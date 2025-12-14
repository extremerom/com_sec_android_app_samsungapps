.class public Lcom/sec/android/app/samsungapps/permission/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/permission/a;->b(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;ZZ)Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/permission/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/permission/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/permission/a$a;->a:Lcom/sec/android/app/samsungapps/permission/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/permission/a$a;->a:Lcom/sec/android/app/samsungapps/permission/a;

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/permission/a;->a(Lcom/sec/android/app/samsungapps/permission/a;Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
