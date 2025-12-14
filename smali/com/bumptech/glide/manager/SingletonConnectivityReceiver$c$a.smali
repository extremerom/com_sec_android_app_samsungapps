.class public Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/util/m;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;

    iget-boolean v1, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;->a:Z

    iput-boolean p1, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;->a:Z

    if-eq v1, p1, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;->onConnectivityChanged(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a$a;-><init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;Z)V

    invoke-static {v0}, Lcom/bumptech/glide/util/m;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;->b(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;->b(Z)V

    return-void
.end method
