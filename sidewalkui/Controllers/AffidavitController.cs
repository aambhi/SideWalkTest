﻿using SidewalkUI.Api;
using SidewalkUI.Models;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web.Mvc;
using System.Web.UI.WebControls;
namespace SidewalkUI.Controllers
{
    public class AffidavitController : Controller
    {
        SidewalkApiController api = new SidewalkApiController();
        private static int FormInspectionCompleteStatus = 6;
        //
        // GET: /Affidavit///added by Ambi
        public ActionResult Index()
        {
            return View();
        }
        [HttpPost]
        public ActionResult Upload()
        {

            List<string> fileNames = new List<string>();
            for (int i = 0; i < Request.Files.Count; i++)
            {
                var file = Request.Files[i];
                var filename = Guid.NewGuid().ToString() + Path.GetExtension(file.FileName);
                var path = Path.Combine(Server.MapPath("~/Upload/"), filename);
                file.SaveAs(path);
                fileNames.Add(filename + "~" + Path.GetFileName(file.FileName));
            }

            if (Request.IsAjaxRequest() && api.UploadAffidavitAttachment(fileNames, Request.Form["AffidavitId"]))
                return Json("true", JsonRequestBehavior.AllowGet);
            else
                return Json("false", JsonRequestBehavior.AllowGet);
            return View();
            //GetAffidavitByNo(Convert.ToInt32("AffidavitId"));
        }

        public ActionResult GetAffidavitByNo(int affidavitNo)
        {
            Session["AffidavitId"] = affidavitNo;
            Session["FormInspectionStatus"] = false;
            var result = api.GetAffidavitByNo(affidavitNo.ToString());
            if (result.AffidavitInfo.AffidavitHistory.Count > 0)
            {
                var isFormCompleted = result.AffidavitInfo.AffidavitHistory.Any(x => x.AffidavitStatusId == FormInspectionCompleteStatus);
                Session["FormInspectionStatus"] = isFormCompleted;
            }
            return View(result);
        }

        [HttpGet]
        public ActionResult UpdateAffidavitStatus(long affidavitNo, int statusValue, int inspectorId)
        {
            switch (statusValue)
            {
                case 1:
                    statusValue = 4;
                    break;
                case 2:
                    statusValue = 5;
                    break;
                case 3:
                    statusValue = 6;
                    break;
                case 4:
                    statusValue = 7;
                    break;
                case 5:
                    statusValue = 8;
                    break;
                case 6:
                    statusValue = 12;
                    break;
            }
            var result = api.UpdateAffidavitHistory(affidavitNo, statusValue, inspectorId);
            if (Request.IsAjaxRequest())
                return Json(result.StatusValue, JsonRequestBehavior.AllowGet);
            return View();
        }

        public ActionResult GrantedToPour(int affidavitNo)
        {
            return View(api.GetAffidavitByNo(affidavitNo.ToString()));
        }
        public ActionResult DoNotPour(int affidavitNo)
        {
            return View(api.GetAffidavitByNo(affidavitNo.ToString()));
        }

        [HttpGet]
        public ActionResult GetAffidavitAttachment(long affidavitNo)
        {
            var result = api.GetAffidavitAttachment(affidavitNo);
            if (Request.IsAjaxRequest())
                return Json(result, JsonRequestBehavior.AllowGet);
            return View();
        }
        [HttpGet]
        public ActionResult DeleteAffidavitAttachment(long attachmentId)
        {
            var result = api.DeleteAffidavitAttachment(attachmentId);
            if (Request.IsAjaxRequest())
                return Json(result, JsonRequestBehavior.AllowGet);
            return View();
        }


        public JsonResult DataHandler(DTParameters param)
        {
            try
            {
                Models.SearchParemeters keyword = new SearchParemeters();
                var dtsource = new List<AffidavitViewModel>();
                List<String> columnSearch = new List<string>();
                foreach (var col in param.Columns)
                {
                    //switch (col.Data)
                    //{
                    //    case "aff_no":
                    //        keyword.AffidavitId = col.Search.Value;
                    //        param.Search.Value = col.Search.Value;
                    //        break;
                    //    case "property_id":
                    //        keyword.PropertyId = col.Search.Value;
                    //        param.Search.Value = col.Search.Value;
                    //        break;
                    //    case "post_dt":
                    //        keyword.InspectionDate = col.Search.Value;
                    //        param.Search.Value = col.Search.Value;
                    //        break;
                    //    case "date_added":
                    //        keyword.AffidavitId = col.Search.Value;
                    //        param.Search.Value = col.Search.Value;
                    //        break;
                    //    case "notes":
                    //        keyword.AffidavitId = col.Search.Value;
                    //        param.Search.Value = col.Search.Value;
                    //        break;
                    //    case "designator":
                    //        keyword.AffidavitId = col.Search.Value;
                    //        param.Search.Value = col.Search.Value;
                    //        break;
                    //    case "property_desc":
                    //        keyword.AffidavitId = col.Search.Value;
                    //        param.Search.Value = col.Search.Value;
                    //        break;
                    //}
                    columnSearch.Add(col.Search.Value);
                }
                dtsource = api.GetAffidavitByKeyword(keyword);


                List<AffidavitViewModel> data = new AffidavitResultSet().GetResult(param.Search.Value, param.SortOrder, param.Start, param.Length, dtsource, columnSearch);
                int count = new AffidavitResultSet().Count(param.Search.Value, dtsource, columnSearch);
                DTResult<AffidavitViewModel> result = new DTResult<AffidavitViewModel>
                {
                    draw = param.Draw,
                    data = data,
                    recordsFiltered = count,
                    recordsTotal = count
                };
                return Json(result);
            }
            catch (Exception ex)
            {
                return Json(new { error = ex.Message });
            }
        }

        public ActionResult SearchAffidavit(Models.SearchParemeters keyword)
        {
            List<AffidavitViewModel> result = api.GetAffidavitByKeyword(keyword);

            return View();
        }

        [HttpGet]
        public ActionResult Capture()
        {
            Session["Capture"] = string.Empty;
            return View();
        }

        [HttpPost]
        public ActionResult Capture(string imageName)
        {
            string capture = Session["Capture"].ToString();
            ViewBag.Capture = Server.MapPath("/Upload/") + capture;
            return View();
        }
        [HttpGet]
        public ActionResult Changephoto()
        {
            if (Convert.ToString(Session["val"]) != string.Empty)
            {
                ViewBag.pic = "/Upload/" + Session["val"].ToString();
            }
            else
            {
                ViewBag.pic = "/Upload/person.jpg";
            }
            return View();
        }



        public JsonResult Rebind()
        {
            string path = Server.MapPath("~/Upload/" + Session["val"].ToString());

            return Json(path, JsonRequestBehavior.AllowGet);
        }


        public ActionResult CaptureImage()
        {
            var stream = Request.InputStream;
            string dump;

            using (var reader = new StreamReader(stream))
            {
                dump = reader.ReadToEnd();

                string date = Guid.NewGuid().ToString();

                var path = Server.MapPath("~/Upload/" + date + ".jpg");

                System.IO.File.WriteAllBytes(path, String_To_Bytes2(dump));

                ViewData["path"] = date + ".jpg";

                Session["val"] = date + ".jpg";
            }

            return View("Capture");
        }

        private byte[] String_To_Bytes2(string strInput)
        {
            int numBytes = (strInput.Length) / 2;

            byte[] bytes = new byte[numBytes];

            for (int x = 0; x < numBytes; ++x)
            {
                bytes[x] = Convert.ToByte(strInput.Substring(x * 2, 2), 16);
            }

            return bytes;
        }

        public class AffidavitResultSet
        {
            public List<AffidavitViewModel> GetResult(string search, string sortOrder, int start, int length, List<AffidavitViewModel> dtResult, List<string> columnFilters)
            {
                return FilterResult(search, dtResult, columnFilters).SortBy(sortOrder).Skip(start).Take(length).ToList();
            }

            public int Count(string search, List<AffidavitViewModel> dtResult, List<string> columnFilters)
            {
                return FilterResult(search, dtResult, columnFilters).Count();
            }

            private IQueryable<AffidavitViewModel> FilterResult(string search, List<AffidavitViewModel> dtResult, List<string> columnFilters)
            {
                IQueryable<AffidavitViewModel> results = dtResult.AsQueryable();
                try
                {
                    results = results.Where(p => (search == null
                        || (p.aff_no.ToString() != null && p.aff_no.ToString().Contains(search)
                        || p.property_desc != null && p.property_desc.ToLower().Contains(search.ToLower())
                        || p.st_no != null && p.st_no.Contains(search)
                        || p.st_name != null && p.st_name.ToLower().Contains(search.ToLower())
                        || p.property_id != null && p.property_id.ToLower().Contains(search.ToLower())
                        || p.post_dt != null && Convert.ToDateTime(p.post_dt).ToShortDateString().Contains(search)
                        //|| p.post_dt != null && p.post_dt.Contains(search)
                        || p.date_added != null && p.date_added.Contains(search)
                        || p.notes != null && p.notes.ToLower().Contains(search.ToLower())
                        || p.designator != null && p.designator.ToLower().Contains(search.ToLower())
                        ))
                        && (columnFilters[0] == null || (p.aff_no.ToString() != null && p.aff_no.ToString().Contains(columnFilters[0])))
                        && (columnFilters[1] == null || (p.property_desc != null && p.property_desc.ToLower().Contains(columnFilters[1].ToLower())))
                        //&& (columnFilters[2] == null || (p.property_id != null && p.property_id.ToLower().Contains(columnFilters[2].ToLower())))
                        //&& (columnFilters[3] == null || (p.post_dt != null && p.post_dt.Contains(columnFilters[3])))
                        //&& (columnFilters[4] == null || (p.date_added != null && p.date_added.Contains(columnFilters[4])))
                        //&& (columnFilters[5] == null || (p.notes != null && p.notes.ToLower().Contains(columnFilters[5].ToLower())))
                        //&& (columnFilters[6] == null || (p.designator != null && p.designator.ToLower().Contains(columnFilters[6].ToLower())))
                        );
                }
                catch (Exception ex)
                {
                }
                return results;
            }
        }
    }
}