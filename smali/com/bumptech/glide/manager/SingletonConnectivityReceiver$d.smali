.class public final Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

.field public final c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$a;-><init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;->c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    iput-object p3, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;->c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    invoke-interface {v1}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x5

    const-string v3, "ConnectivityMonitor"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to determine connectivity status when connectivity changed"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public b(Z)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$e;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$e;-><init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;Z)V

    invoke-static {v0}, Lcom/bumptech/glide/util/m;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$d;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$d;-><init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public register()Z
    .locals 2

    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$b;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$b;-><init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public unregister()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$c;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$c;-><init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
