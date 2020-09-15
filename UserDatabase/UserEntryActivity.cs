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

    [Activity(Label = "New User Entry", MainLauncher = false, ScreenOrientation = ScreenOrientation.Portrait)]
    public class UserEntryActivity : AppCompatActivity      
    {

        public SQLiteConnection db;
        public string dbFileName;
        public string dbPath;


        protected override void OnCreate(Bundle savedInstanceState)
        {

            base.OnCreate(savedInstanceState);


            SetContentView(Resource.Layout.userentry1);


            dbFileName = "DemoUsers.db3";
            dbPath = Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal), dbFileName);
            db = new SQLiteConnection(dbPath);


            Button btnSave = FindViewById<Button>(Resource.Id.btnSave);
            btnSave.Click += btnSave_Click; ;

            Button btnCancel = FindViewById<Button>(Resource.Id.btnCancel);
            btnCancel.Click += btnCancel_Click; ;

            Button btnMore = FindViewById<Button>(Resource.Id.btnMore);
            btnMore.Click += btnMore_Click; ;

        }

        private void btnSave_Click(object sender, EventArgs e)
        {

            string inpUserName = FindViewById<EditText>(Resource.Id.edtUserName).Text;
            string inpPassword = FindViewById<EditText>(Resource.Id.edtPassword).Text;

            if (IsValidEntry(inpUserName, inpPassword))
            {

                try
                {
                    InsertNewUser(inpUserName, inpPassword);
                }
                catch (Exception ex)
                {
                    Toast.MakeText(this, "User not saved; please contact tech support.", ToastLength.Short).Show();
                }

                Finish();

            }
            else
            {

            }

        }

        private Boolean IsValidEntry(string userName, string password)
        {

            /*
                1. String must consist of a mixture of letters and numerical digits only, with at least one of each. 
                2. String must be between 5 and 12 characters in length. 
                3. String must not contain any sequence of characters immediately followed by the same sequence
             */

            Regex regex1 = new Regex(@"(([0-9]+)([A-Za-z]+))|(([A-Za-z]+)([0-9]+))");
            Boolean result = true;
            StringBuilder sbErrors = new StringBuilder("");

            // Is the user name blank?

            if (userName.Length == 0)
            {
                sbErrors.Append("Please enter a user name.\n");
                result = false;
            }

            if (password.Length == 0)
            {
                sbErrors.Append("Please enter a password.\n");
                result = false;
            }

            // Between 5 and 12 characters (XML already limits max so it's a matter of ensuring it's at least 5

            if (password.Length < 5)
            {
                sbErrors.Append("Password must be between 5 and 12 characters long.\n");
                result = false;
            }

            // Must be letters and numbers

            Match match = regex1.Match(password);
            if (match.Success == false)
            {
                sbErrors.Append("Password must have at least one number and one letter.\n");
                result = false;
            }

            // Must not contain ANY sequence (1+) of characters IMMEDIATELY followed by the same sequence
            // ==> No single repeating characters, and no sequences of 2+ characters

            if (RepeatingCharsFound(password))
            {
                sbErrors.Append("Password must not repeat any sequence of characters, including single characters.\n");
                result = false;
            }


            // Final verdict?

            if (result == false)
            {
                ShowMessage(sbErrors.ToString());
            }

            return result;

        }

        private Boolean RepeatingCharsFound(string arg)
        {

            Boolean result = false;


            // Test 1: any single repeating character

            for (int n = 0; n < arg.Length - 1; n++)
            {
                if (arg.Substring(n, 1) == arg.Substring(n+1, 1))
                {
                    result = true;              // single character repeat detected
                }
            }


            // Test 2: any repeating string 2+ in length

            if (result == false)
            {
                Regex regex2 = new Regex(@"[A-Za-z0-9]*(\w+)+\1[A-Za-z0-9]*");

                Match match = regex2.Match(arg);
                if (match.Success == true)
                {
                    result = true;              // multiple character repeat detected
                }

            }

            return result;

        }

        private void ShowMessage(string msg)
        {

            Android.App.AlertDialog.Builder alert = new Android.App.AlertDialog.Builder(this);
            alert.SetTitle("Please Try Again");
            alert.SetMessage(msg);
            alert.SetPositiveButton("OK", (senderAlert, args) => {
                //Toast.MakeText(this, "Deleted!", ToastLength.Short).Show();
            });
            Dialog dialog = alert.Create();
            dialog.Show();

        }

        private void btnCancel_Click(object sender, EventArgs e)
        {
            Finish();
        }


        private void InsertNewUser(string newUserName, string newPassword)
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

            user.UserName = newUserName;
            user.Password = newPassword;

            try
            {
                db.Insert(user);
            }
            catch (Exception ex)
            {
                Toast.MakeText(this, "Insert: " + ex.ToString(), ToastLength.Short).Show();
            }

            Toast.MakeText(this, "New user " + newUserName + " successfully added.  " +
                "Total rows now: " + GetUserRowCount().ToString(), ToastLength.Short).Show();

        }


        private int GetUserRowCount()
        {

            List<DemoUser> list = db.Table<DemoUser>().ToList();

            return list.Count;

        }


        private void btnMore_Click(object sender, EventArgs e)
        {

            var moreIntent = new Intent(Application.Context, typeof(MoreActivity));
            StartActivity(moreIntent);

        }


    }
}