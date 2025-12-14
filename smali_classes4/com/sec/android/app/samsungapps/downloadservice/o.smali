.class public final synthetic Lcom/sec/android/app/samsungapps/downloadservice/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bridge synthetic a(ILandroid/app/PendingIntent;)Landroid/content/pm/PackageInstaller$UnarchivalState;
    .locals 0

    invoke-static {p0, p1}, Landroid/content/pm/PackageInstaller$UnarchivalState;->createUserActionRequiredState(ILandroid/app/PendingIntent;)Landroid/content/pm/PackageInstaller$UnarchivalState;

    move-result-object p0

    return-object p0
.end method
