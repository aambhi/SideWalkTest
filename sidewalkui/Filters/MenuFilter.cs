﻿using System.Web.Mvc;


namespace SidewalkUI.Filters
{
    public class MenuFilter : ActionFilterAttribute
    {
        public override void OnActionExecuting(ActionExecutingContext filterContext)
        {
            var rd = filterContext.RequestContext.RouteData;
            var action = rd.GetRequiredString("action");
            var controller = rd.GetRequiredString("controller");
            //if (action == "GetAllAffidavit" && controller == "Home")
            //filterContext.HttpContext.Session["HomePage"] = true;
            //else
            filterContext.HttpContext.Session["HomePage"] = false;
            base.OnActionExecuting(filterContext);
        }
    }
}