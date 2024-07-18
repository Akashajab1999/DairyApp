using Microsoft.AspNetCore.Mvc;
using Models.Entities;
using Services.Interface;
using Microsoft.Extensions.Logging;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class CowController : ControllerBase
    {
        private readonly ILogger<CowController> _logger;
        private readonly IService _service;

        public CowController(ILogger<CowController> logger, IService service)
        {
            _logger = logger;
            _service = service;
        }

        [HttpGet]
        [Route("GetCows")]
        public List<Cow> GetCowsAsync()
        {
           
                List<Cow> cows = _service.GetAllFarmerCow();
                return cows;
           
        }
    }
}
