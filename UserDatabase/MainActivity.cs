using System;
using Android.App;
using Android.Widget;
using Android.OS;
using Android.Support.Design.Widget;
using Android.Support.V7.App;       
using Android.Views;

using SQLite;
using System.IO;
using System.Collections.Generic;
using Android.Content;
using Android.Content.PM;

namespace UserDatabase
{

    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme.NoActionBar", MainLauncher = false, ScreenOrientation = ScreenOrientation.Portrait)]
    public class MainActivity : ListActivity
    {

        public SQLiteConnection db;
        public string dbFileName;
        public string dbPath;

        public ListView lstViewData;
        public List<DemoUser> listDemoUsers = new List<DemoUser>();

        private LinearLayout LLHeadings;


        protected override void OnCreate(Bundle savedInstanceState)
		{

            base.OnCreate(savedInstanceState);


            SetContentView(Resource.Layout.activity_main);


            dbFileName = "DemoUsers.db3";
            dbPath = Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal), dbFileName);
            db = new SQLiteConnection(dbPath);


            try
            {
                db.CreateTable<DemoUser>();
            }
            catch (Exception ex)
            {
                Toast.MakeText(this, "Create: " + ex.ToString(), ToastLength.Short).Show();
            }


            LLHeadings = FindViewById<LinearLayout>(Resource.Id.LLHeadings);

            if (UserRowCount() == 0)
            {
                LLHeadings.Visibility = ViewStates.Invisible;
            }
            else
            {
                LLHeadings.Visibility = ViewStates.Visible;
            }


            lstViewData = FindViewById<ListView>(Android.Resource.Id.List);
            LoadData();


            FloatingActionButton fab = FindViewById<FloatingActionButton>(Resource.Id.fab);
            fab.Click += FabOnClick;

		}

		public override bool OnCreateOptionsMenu(IMenu menu)
        {
            MenuInflater.Inflate(Resource.Menu.menu_main, menu);
            return true;
        }


        public override bool OnOptionsItemSelected(IMenuItem item)
        {
            int id = item.ItemId;
            if (id == Resource.Id.action_settings)
            {
                return true;
            }

            return base.OnOptionsItemSelected(item);
        }


        private void FabOnClick(object sender, EventArgs eventArgs)
        {

            var userEntryIntent = new Intent(Application.Context, typeof(UserEntryActivity));
            StartActivityForResult(userEntryIntent, 0);

        }


        protected override void OnActivityResult(int requestCode, Result resultCode, Intent data)
        {

            base.OnActivityResult(requestCode, resultCode, data);

            if (UserRowCount() == 0)
            {
                LLHeadings.Visibility = ViewStates.Invisible;
            }
            else
            {
                LLHeadings.Visibility = ViewStates.Visible;
            }

            LoadData();             // refresh display

        }


        private void TestDb()
        {
            try
            {
                db.CreateTable<DemoUser>();
            }
            catch (Exception ex)
            {
                Toast.MakeText(this, "Create: " + ex.ToString(), ToastLength.Short).Show();
            }

            DemoUser user = new DemoUser();

            user.UserName = "ABC";
            user.Password = "123";

            try
            {
                db.Insert(user);
            }
            catch (Exception ex)
            {
                Toast.MakeText(this, "Insert: " + ex.ToString(), ToastLength.Short).Show();
            }

            Toast.MakeText(this, "New User Added", ToastLength.Short).Show();

        }

        private int UserRowCount()
        {

            int result = 0;

            result = db.Table<DemoUser>().Count();
            
            //Toast.MakeText(this, "User Row Count: " + result.ToString(), ToastLength.Short).Show();

            return result;

        }

        private void LoadData()
        {

            listDemoUsers = db.Table<DemoUser>().ToList();
            var adapter = new ListViewAdapter(this, listDemoUsers);
            lstViewData.Adapter = adapter;

        }

    }
}

