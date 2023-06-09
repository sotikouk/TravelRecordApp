﻿using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Plugin.Geolocator;
using Plugin.Geolocator.Abstractions;
using SQLite;
using TravelRecordApp.Model;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace TravelRecordApp
{	
	public partial class MapPage : ContentPage
	{
        IGeolocator locator = CrossGeolocator.Current;

        public MapPage ()
		{
			InitializeComponent ();
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
                        var pinCoordinates = new Xamarin.Forms.Maps.Position(post.Latitude, post.Longitude);
                        var pin = new Pin()
                        {
                            Position = pinCoordinates,
                            Label = post.VenueName,
                            Address = post.Address,
                            Type = PinType.Place
                        };
                        locationMap.Pins.Add(pin);
                    }
                    catch (NullReferenceException nre) { }
                    catch (Exception) { }
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

            if(status == PermissionStatus.Granted)
            {
                var location = await Geolocation.GetLocationAsync();
                locator.PositionChanged += Locator_PositionChanged;
                await locator.StartListeningAsync(new TimeSpan( 0, 1, 0), 100);
                locationMap.IsShowingUser = true;
                CenterMap(location.Latitude, location.Longitude);
            }
        }

        private void Locator_PositionChanged(object sender, Plugin.Geolocator.Abstractions.PositionEventArgs e)
        {
            CenterMap(e.Position.Latitude, e.Position.Longitude);
        }

        private void CenterMap(double latitude, double longitude)
        {
            Xamarin.Forms.Maps.Position center = new Xamarin.Forms.Maps.Position(latitude, longitude);
            MapSpan span = new MapSpan(center, 1, 1);
            locationMap.MoveToRegion(span);
        }

        private async Task<PermissionStatus> CheckAndRequestLocationPermission()
        {
            var status = await Permissions.CheckStatusAsync<Permissions.LocationWhenInUse>();

            if (status == PermissionStatus.Granted)
                return status;

            if (status == PermissionStatus.Denied && DeviceInfo.Platform == DevicePlatform.iOS)
            {
                // DisplayAlert();
                return status;
            }

            status = await Permissions.RequestAsync<Permissions.LocationWhenInUse>();
            return status;
        }
    }
}

