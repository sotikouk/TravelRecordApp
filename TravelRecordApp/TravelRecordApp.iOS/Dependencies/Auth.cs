using System;
using System.Threading.Tasks;
using Foundation;
using TravelRecordApp.Helpers;
using Xamarin.Forms;

[assembly: Dependency(typeof(TravelRecordApp.iOS.Dependencies.Auth))]
namespace TravelRecordApp.iOS.Dependencies
{
    public class Auth : IAuth
    {
        public Auth()
        {
            
        }
        
        public async Task<bool> RegisterUser(string email, string password)
        {
            try
            {
                await Firebase.Auth.Auth.DefaultInstance.CreateUserAsync(email, password);
                return true;
            }
            catch (NSErrorException e)
            {
                Console.WriteLine(e);
                throw;
            }
            catch (Exception e)
            {
                throw new Exception("There was an unknown error.");
            }
        }

        public async Task<bool> LoginUser(string email, string password)
        {
            try
            {
                await Firebase.Auth.Auth.DefaultInstance.SignInWithPasswordAsync(email, password);
                return true;
            }
            catch (NSErrorException e)
            {
                Console.WriteLine(e);
                throw;
            }
            catch (Exception e)
            {
                throw new Exception("There was an unknown error.");
            }
            
        }

        public bool IsAuthenticated()
        {
            throw new System.NotImplementedException();
        }

        public string GetCurrentUser()
        {
            throw new System.NotImplementedException();
        }
    }
}