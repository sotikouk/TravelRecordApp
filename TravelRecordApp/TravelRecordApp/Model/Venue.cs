using TravelRecordApp.Helpers;

namespace TravelRecordApp.Model
{
    public class Venue
    {
        public static string GenerateUrl(double latitude, double longitude)
        {
            return string.Format(Constants.VENUE_SEARCH, longitude, latitude);
        }
    }
}