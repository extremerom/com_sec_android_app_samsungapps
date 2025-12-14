.class public Lcom/sec/android/app/samsungapps/permission/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManagerFactory;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/permission/a;->a:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/permission/a;Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/permission/a;->d(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;ZZ)Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManager;
    .locals 8

    new-instance v7, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/permission/a;->c(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/permission/a$a;

    invoke-direct {v4, p0}, Lcom/sec/android/app/samsungapps/permission/a$a;-><init>(Lcom/sec/android/app/samsungapps/permission/a;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;ZZ)V

    return-object v7
.end method

.method public c(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.permission.CPermissionManagerFactory: com.sec.android.app.commonlib.permissionmanager.IPermissionLoader createPermissionLoader(android.content.Context,com.sec.android.app.download.installer.doc.DownloadDataList)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManager;
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/permission/a;->a:Z

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/sec/android/app/samsungapps/permission/a;->b(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;ZZ)Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManager;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const-class p1, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    return-object p1

    :cond_0
    const-class p1, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;

    return-object p1
.end method
