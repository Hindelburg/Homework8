using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace HW8_1.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public ActionResult Index()
        {
            return View();
        }

        // GET: Art
        public ActionResult Artists()
        {
            return View();
        }

        // GET: Artists
        public ActionResult Artworks()
        {
            return View();
        }

        // GET: Classifications
        public ActionResult Classifications()
        {
            return View();
        }
    }
}