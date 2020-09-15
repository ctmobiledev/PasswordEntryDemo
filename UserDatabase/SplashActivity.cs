using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

using Android.Support.V7.App;
using System.Threading.Tasks;
using Android.Content.PM;


namespace UserDatabase
{

    [Activity(Theme = "@style/MyTheme.Splash", MainLauncher = true, NoHistory = true, ScreenOrientation = ScreenOrientation.Portrait)]
    public class SplashActivity : AppCompatActivity
    {

        public override void OnCreate(Bundle savedInstanceState, PersistableBundle persistentState)
        {

            base.OnCreate(savedInstanceState, persistentState);

        }

        protected override void OnResume()
        {
            base.OnResume();
            Task SplashTask = new Task(() => { StartApp(); });
            SplashTask.Start();
        }

        async void StartApp()
        {
            await Task.Delay(1500); 
            StartActivity(new Intent(Application.Context, typeof(MainActivity)));
        }

    }

}