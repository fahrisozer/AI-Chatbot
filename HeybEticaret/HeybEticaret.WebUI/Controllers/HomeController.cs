using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using HeybEticaret.Business.Abstract;
using HeybEticaret.WebUI.Models;

namespace HeybEticaret.WebUI.Controllers
{
    public class HomeController : Controller
    {
        private IProductService _productService;
        public HomeController(IProductService productService)
        {
            _productService = productService;
        }
        public IActionResult Index()
        {
            return View(new ProductListModel()
            {
                Products = _productService.GetAll()
            });
        }
    }
}