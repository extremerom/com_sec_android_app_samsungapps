.class public Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$1$a;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$1;->c(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$1;Landroid/os/Handler;Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$1$a;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$1;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$1$a;->a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$1$a;->a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
