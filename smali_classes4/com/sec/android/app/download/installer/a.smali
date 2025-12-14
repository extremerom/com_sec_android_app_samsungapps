.class public final synthetic Lcom/sec/android/app/download/installer/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/PackageInstaller$SessionInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionReady()Z

    move-result p0

    return p0
.end method
