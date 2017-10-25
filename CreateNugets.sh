rm *.nupkg

mono ./nuget.exe pack ./MvvmCrossNativeSinglePage.iOS.Android.nuspec

mv ./MvvmCross.Templates.CSharp.Native.SinglePage.iOS.Android.*.nupkg MvvmCross.Templates.CSharp.Native.SinglePage.iOS.Android.nupkg

mono ./nuget.exe pack ./MvvmCrossNativeSinglePage.iOS.Android.Windows.nuspec

mv ./MvvmCross.Templates.CSharp.Native.SinglePage.iOS.Android.Windows.*.nupkg MvvmCross.Templates.CSharp.Native.SinglePage.iOS.Android.Windows.nupkg

mono ./nuget.exe pack ./MvvmCrossFormsMultiplePages.iOS.Android.nuspec

mv ./MvvmCross.Templates.CSharp.Forms.MultiplePages.iOS.Android.*.nupkg MvvmCross.Templates.CSharp.Forms.MultiplePages.iOS.Android.nupkg