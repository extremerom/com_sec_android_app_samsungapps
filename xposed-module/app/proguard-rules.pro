# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in ${sdk.dir}/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Keep Xposed API
-keep class de.robv.android.xposed.** { *; }

# Keep hook classes
-keep class com.extremerom.xposed.passwordbypass.hook.** { *; }

# Keep data models
-keep class com.extremerom.xposed.passwordbypass.data.** { *; }

# Keep main hook handler
-keep class com.extremerom.xposed.passwordbypass.HookHandler { *; }
