using Microsoft.AspNetCore.WebUtilities;
using Models.Entities;
using Repositories.Interface;
using Services.Interface;
namespace Services.Interface;

public class CowService:IService{


    private readonly IRepository _repo;

   public CowService(IRepository repo){

      _repo = repo;
    }

    public List<Cow> GetAllFarmerCow()
    {
         return _repo.GetAllFarmerCow();
    }

  
}