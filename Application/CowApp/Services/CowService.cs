using Microsoft.AspNetCore.WebUtilities;
using Models.Entities;
using Services.Interface;
namespace Repositories.Interface;

public class CowService:IService{


    private readonly IService _service;

    CowService(IService service){

      _service=service;
    }
    List<Cow> IService.GetAllFarmerCow()
    {
        return _service.GetAllFarmerCow();
    }
}