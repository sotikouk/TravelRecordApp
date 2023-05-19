using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Plugin.Geolocator;
using Plugin.Geolocator.Abstractions;
using SQLite;
using TravelRecordApp.Model;
using Xamarin.Essentials;

using Xamarin.Forms;
using Xamarin.Forms.Maps;
using Xamarin.Forms.Xaml;
using Position = Xamarin.Forms.Maps.Position;

namespace TravelRecordApp
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MapPage : ContentPage
    {
        IGeolocator locator = CrossGeolocator.Current;

        public MapPage()
        {
            InitializeComponent();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            GetLocation();

            GetPosts();
        }

        private void GetPosts()
        {
            using (SQLiteConnection conn = new SQLiteConnection(App.DatabaseLocation))
            {
                conn.CreateTable<Post>();
                var posts = conn.Table<Post>().ToList();

                DisplayOnMap(posts);
            }

        }

        private void DisplayOnMap(List<Post> posts)
        {
            foreach (var post in posts)
            {
                try
                {
                    var pinCoordinates = new Position(post.Latitude, post.Longitude);
                    var pin = new Pin()
                    {
                        Position = pinCoordinates,
                        Label = post.VenueName,
                        Address = post.Address,
                        Type = PinType.SavedPin
                    };
                    LocationsMap.Pins.Add(pin);
                }
                catch (NullReferenceException nre)
                {
                    
                }
                catch (Exception ex) {}
                
            }
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();
            locator.StopListeningAsync();
        }

        private async void GetLocation()
        {
            var status = await CheckAndRequestLocationPermission();
            if (status == PermissionStatus.Granted)
            {
                var location =await  Geolocation.GetLocationAsync();
                locator.PositionChanged += Locator_PositionChanged;
                await locator.StartListeningAsync(new TimeSpan(0,1,0), 100);
                LocationsMap.IsShowingUser = true;
                CenterMap(location.Latitude, location.Longitude);
            }
        }

        private void Locator_PositionChanged(object sender, Plugin.Geolocator.Abstractions.PositionEventArgs e)
        {
            CenterMap(e.Position.Latitude, e.Position.Longitude);
        }

        private void CenterMap(double locationLatitude, double locationLongitude)
        {
            Position center = new Position(locationLatitude, locationLongitude);
            MapSpan span = new MapSpan(center, 0.01,0.01);
            LocationsMap.MoveToRegion(span);
        }

        private async Task<PermissionStatus> CheckAndRequestLocationPermission()
        {
            var status = await Permissions.CheckStatusAsync<Permissions.LocationWhenInUse>();
            if (status == PermissionStatus.Granted)
                return status;
            status = await Permissions.RequestAsync<Permissions.LocationWhenInUse>();
            return status;
        }


    }
}