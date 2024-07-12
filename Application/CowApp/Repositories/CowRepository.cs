using System.Collections.Generic;
using Microsoft.Data.SqlClient;
using Models.Entities;
namespace Repositories.Interface;

public class CowRepository:IRepository{

   private readonly IRepository _repo;

   CowRepository(IRepository repo){

      _repo=repo;
   }

   public string connectionString ="";
 public List<Cow> GetAllFarmerCow()
    {
        List<Cow> cows = new List<Cow>();

        try
        {
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();
                string query = "SELECT * FROM cow";

                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    using (SqlDataReader reader = command.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            Cow cow = new Cow
                            {
                                Id = reader.GetInt32(0),
                                FarmerId = reader.GetInt32(1),
                                Breed = reader.GetString(2),
                                Date = reader.GetDateTime(3),
                                MilkYeild=reader.GetString(4)
                                // Map other properties as needed
                            };
                            cows.Add(cow);
                        }
                    }
                }
            }
        }
        catch (Exception ex)
        {
            // Handle exception (log it, rethrow it, or return an error result)
            Console.WriteLine(ex.Message);
        }

        return cows;
    }
}