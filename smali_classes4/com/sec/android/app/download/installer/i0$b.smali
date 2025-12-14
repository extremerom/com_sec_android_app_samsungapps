.class public Lcom/sec/android/app/download/installer/i0$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/i0;->onRun(Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/i0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/i0$b;->a:Lcom/sec/android/app/download/installer/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    const-string v0, "WGTInstaller"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/download/installer/i0$b;->a:Lcom/sec/android/app/download/installer/i0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/i0;->a(Lcom/sec/android/app/download/installer/i0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/i0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    const-string v0, "WGTInstaller"

    const-string v1, "onConnectionFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/download/installer/i0$b;->a:Lcom/sec/android/app/download/installer/i0;

    const-string v1, "WO:FAILED"

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/i0;->b(Lcom/sec/android/app/download/installer/i0;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "WGTInstaller"

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/download/installer/i0$b;->a:Lcom/sec/android/app/download/installer/i0;

    const-string v1, "WO:DISCONNECTED"

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/i0;->b(Lcom/sec/android/app/download/installer/i0;Ljava/lang/String;)V

    return-void
.end method
