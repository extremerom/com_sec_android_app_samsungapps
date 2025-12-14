.class public Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$a;->a:Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$a;->a:Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->g0()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
