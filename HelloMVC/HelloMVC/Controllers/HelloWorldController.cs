using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace HelloMVC.Controllers
{
    public class HelloWorldController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        // GET: HelloWorld
        //public string Index()
        //{
            //return "<h1>HelloWorld Index</h1>";
        //}

        // GET: HelloWorld/Welcome
        //public string Welcome()
        //{
           // return "Welcome to MVC worlds";
        //}

        public ActionResult Welcome(string name, int numTimes = 1)
        {
            ViewBag.Message = "Hello" + name + ";)";
            ViewBag.NumTimes = numTimes;
            return View();
        }

        // Get: HelloWorld/SayHi?name=thidk&numTimes=19
        public string SayHi(string name, int numTimes = 1)
        {
            return HttpUtility.HtmlEncode("<h1>Hello " + name + ", NumTimes = " + numTimes + "</h1>");
        }

        // GET: HelloWorld/Hello/thidk/19
        public string Hello(string name, int numTimes = 1)
        {
            return HttpUtility.HtmlEncode("Hello" + name + " , NumTImes = " + numTimes);
        }
    }
}