.class public Lcom/sec/android/app/samsungapps/MyAppsActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/MyAppsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/MyAppsActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/MyAppsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity$a;->a:Lcom/sec/android/app/samsungapps/MyAppsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity$a;->a:Lcom/sec/android/app/samsungapps/MyAppsActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->e0(Lcom/sec/android/app/samsungapps/MyAppsActivity;)V

    return-void
.end method
