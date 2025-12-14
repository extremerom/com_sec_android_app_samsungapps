.class public interface abstract Lcom/sec/android/app/commonlib/runtimepermission/IRuntimePermissionChecker;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract addListener(Lcom/sec/android/app/commonlib/runtimepermission/IRuntimePermissionCheckResultListener;)V
.end method

.method public abstract getUngrantedPermissions(Landroid/content/Context;)[Ljava/lang/String;
.end method

.method public abstract requestPermissions(Landroid/content/Context;[Ljava/lang/String;)V
.end method
