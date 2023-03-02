using System;
using System.Collections.Generic;
using TravelRecordApp.Model;
using SQLite;

using Xamarin.Forms;

namespace TravelRecordApp
{	
	public partial class PostDetailPage : ContentPage
	{

        Post selectedPost;

		public PostDetailPage (Post selectedPost)
		{
			InitializeComponent ();
            this.selectedPost = selectedPost;
            experienceEntry.Text = selectedPost.Experience;
		}

        void updateButton_Clicked(System.Object sender, System.EventArgs e)
        {
            selectedPost.Experience = experienceEntry.Text;

            using (SQLiteConnection conn = new SQLiteConnection(App.DatabaseLocation))
            {
                conn.CreateTable<Post>();
                int rows = conn.Update(selectedPost);

                if (rows > 0)
                    DisplayAlert("Success", "Experience succefully updated.", "Ok");
                else
                    DisplayAlert("Fail", "Experience failed to be updated.", "Ok");
                Navigation.PushAsync(new HomePage());
            }
        }

        void deleteutton_Clicked(System.Object sender, System.EventArgs e)
        {
            using (SQLiteConnection conn = new SQLiteConnection(App.DatabaseLocation))
            {
                conn.CreateTable<Post>();
                int rows = conn.Delete(selectedPost);

                if (rows > 0)
                    DisplayAlert("Success", "Experience succefully deleted.", "Ok");
                else
                    DisplayAlert("Fail", "Experience failed to be deleted.", "Ok");
                Navigation.PushAsync(new HomePage());
            }
        }
    }
}

