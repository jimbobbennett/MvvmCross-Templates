using Android.Content;
using MvvmCross.Core.ViewModels;
using MvvmCross.Forms.Core;
using MvvmCross.Forms.Droid;
using MvvmCross.Platform.Platform;
using MvvmCrossFormsMultiplePages.Core;

namespace MvvmCrossFormsMultiplePages.Droid
{
    public class Setup : MvxFormsAndroidSetup
    {
        public Setup(Context applicationContext)
            : base(applicationContext)
        {
        }

        protected override IMvxApplication CreateApp() => new CoreApp();
        protected override MvxFormsApplication CreateFormsApplication() => new Application();
        protected override IMvxTrace CreateDebugTrace() => new DebugTrace();
    }
}
