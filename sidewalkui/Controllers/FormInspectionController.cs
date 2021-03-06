﻿using SidewalkUI.Api;
using SidewalkUI.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace SidewalkUI.Controllers
{
    public class FormInspectionController : Controller
    {
        SidewalkApiController api = new SidewalkApiController();
        public ActionResult GrantedToPour(long affidavitNo)
        {
            FormFinalInspectionViewModel model = new FormFinalInspectionViewModel();
            model.AffidavitDetails = api.GetAffidavitByNo(affidavitNo.ToString());
            model.FormInspection = api.GetAffidavitFormInspection(affidavitNo, 5);
            if (model.FormInspection == null)
            {
                model.FormInspection = new Sidewalk.Logic.Database.AffidavitFormInspection();
                model.FormInspection.FormPassInspectorId = model.AffidavitDetails.AffidavitInfo.Inspector.InspectorId;
                model.FormInspection.AffidavitId = affidavitNo;
            }
            else
            {
                model.FormInspection.FormPassInspectorId = model.AffidavitDetails.AffidavitInfo.Inspector.InspectorId;
            }
            return View(model);
        }
        public ActionResult DoNotPour(long affidavitNo)
        {
            FormFinalInspectionViewModel model = new FormFinalInspectionViewModel();
            model.AffidavitDetails = api.GetAffidavitByNo(affidavitNo.ToString());
            model.FormInspection = api.GetAffidavitFormInspection(affidavitNo, 4);
            if (model.FormInspection == null)
            {
                model.FormInspection = new Sidewalk.Logic.Database.AffidavitFormInspection();
                model.FormInspection.FormFailInspectorId = model.AffidavitDetails.AffidavitInfo.Inspector.InspectorId;
                model.FormInspection.AffidavitId = affidavitNo;
            }
            else
            {
                model.FormInspection.FormFailInspectorId = model.AffidavitDetails.AffidavitInfo.Inspector.InspectorId;
            }
            return View(model);
        }

        [HttpPost]
        public ActionResult DoNotPour(FormFinalInspectionViewModel model)
        {
            api.AddAffidavitFormInspection(model.FormInspection, 5);
            return RedirectToAction("GetAffidavitByNo", "Affidavit", new { affidavitNo = model.FormInspection.AffidavitId });
        }

        [HttpPost]
        public ActionResult GrantedToPour(FormFinalInspectionViewModel model)
        {
            api.AddAffidavitFormInspection(model.FormInspection, 6);
            return RedirectToAction("GetAffidavitByNo", "Affidavit", new { affidavitNo = model.FormInspection.AffidavitId });
        }
    }
}