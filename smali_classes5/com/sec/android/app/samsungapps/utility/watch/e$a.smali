.class public Lcom/sec/android/app/samsungapps/utility/watch/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/utility/watch/e;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

.field public final synthetic c:Landroid/content/ComponentName;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sec/android/app/samsungapps/utility/watch/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/utility/watch/e;Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Landroid/content/ComponentName;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$a;->e:Lcom/sec/android/app/samsungapps/utility/watch/e;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$a;->b:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$a;->c:Landroid/content/ComponentName;

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/watch/d;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/watch/d;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$a;->b:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$a;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/watch/d;->c(Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Landroid/content/ComponentName;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->h()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->NOT_SUPPORTED:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$a;->e:Lcom/sec/android/app/samsungapps/utility/watch/e;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->a(Lcom/sec/android/app/samsungapps/utility/watch/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$a;->e:Lcom/sec/android/app/samsungapps/utility/watch/e;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->b(Lcom/sec/android/app/samsungapps/utility/watch/e;)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->b()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$a;->d:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->e(Z)V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->b()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$a;->d:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->e(Z)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->b()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$a;->d:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->e(Z)V

    return-void
.end method
