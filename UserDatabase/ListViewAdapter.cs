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

namespace UserDatabase
{

    public class ViewHolder : Java.Lang.Object
    {
        public TextView txtIdNumber { get; set; }
        public TextView txtUserName { get; set; }
        public TextView txtPassword { get; set; }
    }

    public class ListViewAdapter : BaseAdapter
    {
        private Activity activity;
        private List<DemoUser> listDemoUsers;

        public ListViewAdapter(Activity activity, List<DemoUser> listDemoUsers)
        {
            this.activity = activity;
            this.listDemoUsers = listDemoUsers;
        }

        public override int Count
        {
            get { return listDemoUsers.Count; }
        }

        public override Java.Lang.Object GetItem(int position)
        {
            return null;
        }

        public override long GetItemId(int position)
        {
            return listDemoUsers[position].Id;
        }

        public override View GetView(int position, View convertView, ViewGroup parent)
        {

            var view = convertView ?? activity.LayoutInflater.Inflate(Resource.Layout.list_item, parent, false);

            // Get the item-associated data values
            var txtIdNumber = view.FindViewById<TextView>(Resource.Id.txtIdNumber_Item);
            var txtUserName = view.FindViewById<TextView>(Resource.Id.txtUserName_Item);
            var txtPassword = view.FindViewById<TextView>(Resource.Id.txtPassword_Item);

            // And display them via the adapter
            txtIdNumber.Text = listDemoUsers[position].Id.ToString();
            txtUserName.Text = listDemoUsers[position].UserName;
            txtPassword.Text = listDemoUsers[position].Password;

            return view;

        }
    }

}