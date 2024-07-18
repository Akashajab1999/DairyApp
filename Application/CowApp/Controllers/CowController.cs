using System.Diagnostics;
using Microsoft.AspNetCore.Mvc;
using Models.Entities;
using Services.Interface;

namespace Controllers;

public class CowController : Controller
{
    private readonly ILogger<CowController> _logger;
    private readonly IService _service;
    public CowController(ILogger<CowController> logger,IService service)
    {
        _logger = logger;
        _service=service;
    }

   public List<Cow> GetCows(){
     
     List<Cow> cows = _service.GetAllFarmerCow();

     return cows;


   }

   
}
