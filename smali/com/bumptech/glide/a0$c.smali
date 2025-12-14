.class public Lcom/bumptech/glide/a0$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/manager/m;

.field public final synthetic b:Lcom/bumptech/glide/a0;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a0;Lcom/bumptech/glide/manager/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/a0$c;->b:Lcom/bumptech/glide/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/a0$c;->a:Lcom/bumptech/glide/manager/m;

    return-void
.end method


# virtual methods
.method public onConnectivityChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/a0$c;->b:Lcom/bumptech/glide/a0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/a0$c;->a:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->g()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
