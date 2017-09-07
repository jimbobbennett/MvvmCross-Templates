mono ./nuget.exe pack ./MvvmCrossNativeSinglePage.iOS.Android.nuspec
mono ./nuget.exe pack ./MvvmCrossNativeSinglePage.iOS.Android.Windows.nuspec
mono ./nuget.exe pack ./MvvmCrossFormsMultiplePages.iOS.Android.nuspec

mv ./MvvmCross.Templates.CSharp.Native.SinglePage.iOS.Android.1.0.0.nupkg MvvmCross.Templates.CSharp.Native.SinglePage.iOS.Android.nupkg

mv ./MvvmCross.Templates.CSharp.Native.SinglePage.iOS.Android.Windows.1.0.0.nupkg MvvmCross.Templates.CSharp.Native.SinglePage.iOS.Android.Windows.nupkg

mv ./MvvmCross.Templates.CSharp.Forms.MultiplePages.iOS.Android.1.0.0.nupkg MvvmCross.Templates.CSharp.Forms.MultiplePages.iOS.Android.nupkg