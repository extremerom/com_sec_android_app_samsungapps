.class public Lcom/sec/android/app/samsungapps/implementer/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.ImplementerCreator: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;)Lcom/sec/android/app/samsungapps/redeem/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/redeem/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/redeem/a;-><init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;Lcom/sec/android/app/samsungapps/pausedapplist/ICheckableMode;)Lcom/sec/android/app/samsungapps/pausedapplist/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/pausedapplist/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/pausedapplist/a;-><init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;Lcom/sec/android/app/samsungapps/pausedapplist/ICheckableMode;)V

    return-object v0
.end method

.method public static c(Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;)Lcom/sec/android/app/samsungapps/implementer/d;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/implementer/d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/implementer/d;-><init>(Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;)V

    return-object v0
.end method

.method public static d(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)Lcom/sec/android/app/samsungapps/mynotice/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/mynotice/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/mynotice/a;-><init>(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/c;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/e;

    new-instance v1, Lcom/sec/android/app/samsungapps/updatelist/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/updatelist/b;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;Lcom/sec/android/app/samsungapps/log/analytics/p;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/implementer/g;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/implementer/g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/implementer/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h()Lcom/sec/android/app/samsungapps/redeem/m;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/redeem/m;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/redeem/m;-><init>()V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Z)Lcom/sec/android/app/samsungapps/redeem/n;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/redeem/n;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/redeem/n;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Ljava/lang/String;I)Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Ljava/lang/String;I)V

    return-object v0
.end method
