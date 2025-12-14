.class public Lcom/sec/android/app/samsungapps/permission/b;
.super Lcom/sec/android/app/samsungapps/permission/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/permission/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;
    .locals 1

    new-instance v0, Lcom/sec/android/app/download/tencent/d;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/download/tencent/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method
