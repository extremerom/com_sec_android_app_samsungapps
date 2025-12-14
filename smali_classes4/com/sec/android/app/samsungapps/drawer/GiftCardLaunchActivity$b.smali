.class public Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$b;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$b;->a:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$b;->a:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$b;->a:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
