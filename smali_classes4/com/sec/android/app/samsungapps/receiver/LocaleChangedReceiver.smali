.class public Lcom/sec/android/app/samsungapps/receiver/LocaleChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/m;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
