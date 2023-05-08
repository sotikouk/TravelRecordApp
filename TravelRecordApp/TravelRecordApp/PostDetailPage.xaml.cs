using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SQLite;
using TravelRecordApp.Model;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace TravelRecordApp
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PostDetailPage : ContentPage
    {
        private Post SelectedPost;
        public PostDetailPage(Post selectedPost)
        {
            InitializeComponent();
            this.SelectedPost = selectedPost;
            experienceEntry.Text = SelectedPost.Experience;
        }

        private void UpdateButton_OnClicked(object sender, EventArgs e)
        {
            SelectedPost.Experience = experienceEntry.Text;

            using (SQLiteConnection conn = new SQLiteConnection(App.DatabaseLocation))
            {
                conn.CreateTable<Post>();
                int rows = conn.Update(SelectedPost);

                if (rows > 0)
                    DisplayAlert("Success","Your experience has been updated!", "Ok");
                else
                    DisplayAlert("Failure","Your experience fail to be updated", "Ok");
            }
            Navigation.PushAsync(new HistoryPage());
        }

        private void DeleteButton_OnClicked(object sender, EventArgs e)
        {
            using (SQLiteConnection conn = new SQLiteConnection(App.DatabaseLocation))
            {
                conn.CreateTable<Post>();
                int rows = conn.Delete(SelectedPost);

                if (rows > 0)
                    DisplayAlert("Success","Your experience has been deleted!", "Ok");
                else
                    DisplayAlert("Failure","Your experience fail to be deleted", "Ok");
            }
            Navigation.PushAsync(new HistoryPage());
        }
    }
}