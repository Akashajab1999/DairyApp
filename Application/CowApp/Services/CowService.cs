using Microsoft.AspNetCore.WebUtilities;
using Models.Entities;
using Repositories.Interface;
using Services.Interface;
namespace Services.Interface;

public class CowService:IService{


    private readonly IRepository _repo;

    CowService(IRepository repo){

      _repo = repo;
    }
    List<Cow> IService.GetAllFarmerCow()
    {
        return _repo.GetAllFarmerCow();
    }
}