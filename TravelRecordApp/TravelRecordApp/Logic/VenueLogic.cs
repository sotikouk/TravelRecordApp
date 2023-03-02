using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using TravelRecordApp.Model;
using System.Net.Http.Headers;
using TravelRecordApp.Helpers;
using Newtonsoft.Json;

namespace TravelRecordApp.Logic
{
    public class VenueLogic
    {
        public async static Task<List<Result>> GetVenues(double latitiude, double longitude)
        {
            {

                List<Result> venues = new List<Result>();



                var url = VenueRoot.GenerateUrl(latitiude, longitude);

                HttpClientHandler clientHandler = new HttpClientHandler();

                clientHandler.ServerCertificateCustomValidationCallback += (sender, cert, chain, sslPolicyErrors) => { return true; };



                HttpClient client = new HttpClient(clientHandler);

                client.DefaultRequestHeaders.Add("Accept", "application/json");

                client.DefaultRequestHeaders.TryAddWithoutValidation("Authorization", Constants.API_KEY);

                var response = await client.GetAsync(url);

                var json = await response.Content.ReadAsStringAsync();

                var venue = JsonConvert.DeserializeObject<Venue>(json);

                venues = venue.results as List<Result>;

                return venues;



            }


        }
    }

}