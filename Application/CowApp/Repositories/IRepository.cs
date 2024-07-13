using Models.Entities;
namespace Repositories.Interface;

public interface IRepository{
   List<Cow> GetAllFarmerCow();
}