using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using TravelRecordApp.Model;
using TravelRecordApp.Helpers;


namespace TravelRecordApp.Logic
{
    public class VenueLogic

    {
        public static async Task<List<Result>> GetVenues(double latitude, double longitude)
        { 
            List<Result> venues = new List<Result>();
            var url = VenueRoot.GenerateUrl(latitude, longitude);

            var client = new HttpClient();
            var request = new HttpRequestMessage(HttpMethod.Get, url);

            request.Headers.Add("Accept", "application/json");
            request.Headers.TryAddWithoutValidation("Authorization", Constants.fsqAPIToken);
            
            using (var response = await client.SendAsync(request))
            {
                response.EnsureSuccessStatusCode();
                var body = await response.Content.ReadAsStringAsync();
                Console.WriteLine(body);
                var venueRoot = JsonConvert.DeserializeObject<Venue>(body);
                venues = venueRoot.results as List<Result>;
            }
            
            return venues;
        }

    }
}