# قواعد ProGuard للمشروع
# WebView JavaScript Interface
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

# الاحتفاظ بأسماء الكلاسات للـ WebView
-keepattributes *Annotation*
-keepattributes JavascriptInterface

# تجنب إزالة WebViewClient
-keep class android.webkit.** { *; }
