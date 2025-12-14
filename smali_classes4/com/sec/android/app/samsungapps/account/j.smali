.class public Lcom/sec/android/app/samsungapps/account/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/account/j$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/account/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/account/j$a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/account/j$a;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/account/j;->a:Lcom/sec/android/app/samsungapps/account/j$a;

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/commonlib/util/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
