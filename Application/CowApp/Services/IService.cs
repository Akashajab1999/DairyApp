using Models.Entities;
using Repositories.Interface;
namespace Services.Interface;

public interface IService:IRepository{
   List<Cow> GetAllFarmerCow();
}