using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using TravelRecordApp.Model;
using System.Net.Http.Headers;
using TravelRecordApp.Helpers;

namespace TravelRecordApp.Logic
{
    public class VenueLogic
    {
        public static async Task<List<Venue>> GetVenues(double latitude, double longitude)
        { 
            List<Venue> venues = new List<Venue>();
            string url = string.Format(Constants.VENUE_SEARCH, latitude, longitude);

            var client = new HttpClient();
            var request = new HttpRequestMessage(HttpMethod.Get, url);

            request.Headers.Add("Accept", "application/json");
            request.Headers.TryAddWithoutValidation("Authorization", Constants.fsqAPIToken);
            
            using (var response = await client.SendAsync(request))
            {
                response.EnsureSuccessStatusCode();
                var body = await response.Content.ReadAsStringAsync();
                Console.WriteLine(body);
            }
            
            return venues;
        }
    }
}