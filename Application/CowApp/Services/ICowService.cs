using Models.Entities;
namespace Services.Interface;

public interface IService{
   List<Cow> GetAllFarmerCow();
}