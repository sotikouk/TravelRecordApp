using System;
using System.Collections.Generic;
using TravelRecordApp.Model;
using SQLite;

using Xamarin.Forms;
using Plugin.Geolocator;
using System.Linq;

namespace TravelRecordApp
{
    public partial class NewTravelPage : ContentPage
    {
        public NewTravelPage()
        {
            InitializeComponent();
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            var locator = CrossGeolocator.Current;
            var position = await locator.GetPositionAsync();

            var venues = await Logic.VenueLogic.GetVenues(position.Latitude, position.Longitude);
            venueListView.ItemsSource = venues;
        }

        void ToolbarItem_Clicked(System.Object sender, System.EventArgs e)
        {
            try
            {
                var selectedVenue = venueListView.SelectedItem as Result;
                var firstCategory = selectedVenue.categories.FirstOrDefault();
                Post post = new Post()
                {
                    Experience = experienceEntry.Text,
                    CategoryId = firstCategory.id,
                    CategoryName = firstCategory.name,
                    Address = selectedVenue.location.address,
                    Distance = selectedVenue.distance,
                    Latitude = selectedVenue.geocodes.main.latitude,
                    Longitude = selectedVenue.geocodes.main.longitude,
                    VenueName = selectedVenue.name
                };

                using (SQLiteConnection conn = new SQLiteConnection(App.DatabaseLocation))
                {
                    conn.CreateTable<Post>();
                    int rows = conn.Insert(post);

                    if (rows > 0)
                        DisplayAlert("Success", "Experience succefully inserted.", "Ok");
                    else
                        DisplayAlert("Fail", "Experience failed to be inserted.", "Ok");
                    Navigation.PushAsync(new HomePage());
                }

            }
            catch (NullReferenceException nre)
            {

            }
            catch (Exception ex)
            {

            }
        }
    }
}

