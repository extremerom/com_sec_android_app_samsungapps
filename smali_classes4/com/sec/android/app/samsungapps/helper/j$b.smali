.class public Lcom/sec/android/app/samsungapps/helper/j$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/j;->p(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountConfirmPasswordActivity;

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebConfirmPasswordActivity;

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
