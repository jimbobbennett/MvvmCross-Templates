using Android.App;
using Android.Content.PM;
using Android.OS;
using MvvmCross.Droid.Views;
using MvvmCross.Forms.Droid;
using MvvmCross.Forms.Presenters;
using MvvmCross.Platform;
using Xamarin.Forms;

namespace MvvmCrossFormsMultiplePages.Droid
{
    [Activity(Label = "MainActivity", ScreenOrientation = ScreenOrientation.Portrait)]
    public class MainActivity
        : MvxFormsAppCompatActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            ToolbarResource = Resource.Layout.toolbar;
            TabLayoutResource = Resource.Layout.tabs;

            base.OnCreate(bundle);

            Forms.Init(this, bundle);

            var formsPresenter = (MvxFormsPagePresenter)Mvx.Resolve<IMvxAndroidViewPresenter>();
            LoadApplication(formsPresenter.FormsApplication);
        }
    }
}


