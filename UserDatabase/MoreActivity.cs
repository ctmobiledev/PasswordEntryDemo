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

using SQLite;
using System.IO;
using Android.Support.V7.App;

using System.Text.RegularExpressions;
using Android.Content.PM;


namespace UserDatabase
{
    [Activity(Label = "More About Charles Tatum II", MainLauncher = false, ScreenOrientation = ScreenOrientation.Portrait)]
    public class MoreActivity : AppCompatActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {

            base.OnCreate(savedInstanceState);

            SetContentView(Resource.Layout.more_screen);

            Button btnSeeApps = FindViewById<Button>(Resource.Id.btnSeeApps);
            btnSeeApps.Click += btnSeeApps_Click;

            Button btnBack = FindViewById<Button>(Resource.Id.btnBack);
            btnBack.Click += btnBack_Click;

        }

        private void btnSeeApps_Click(object sender, EventArgs e)
        {

            String url = "https://play.google.com/store/search?q=charles%20tatum%20ii&c=apps";
            Intent i = new Intent(Intent.ActionView);
            i.SetData(Android.Net.Uri.Parse(url));
            StartActivity(i);

        }

        private void btnBack_Click(object sender, EventArgs e)
        {
            Finish();
        }
    }
}