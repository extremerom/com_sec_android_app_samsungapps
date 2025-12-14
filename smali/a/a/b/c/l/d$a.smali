.class public La/a/b/c/l/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/c/l/d;-><init>(Landroid/content/Context;La/a/b/c/l/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/b/c/l/c;

.field public final synthetic b:La/a/b/c/l/d;


# direct methods
.method public constructor <init>(La/a/b/c/l/d;La/a/b/c/l/c;)V
    .locals 0

    iput-object p1, p0, La/a/b/c/l/d$a;->b:La/a/b/c/l/d;

    iput-object p2, p0, La/a/b/c/l/d$a;->a:La/a/b/c/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, La/a/b/c/l/d$a;->b:La/a/b/c/l/d;

    invoke-static {p2}, La/a/a/a$a;->a(Landroid/os/IBinder;)La/a/a/a;

    move-result-object p2

    iput-object p2, p1, La/a/b/c/l/d;->b:La/a/a/a;

    new-instance p1, La/a/b/c/l/a;

    iget-object p2, p0, La/a/b/c/l/d$a;->b:La/a/b/c/l/d;

    iget-object p2, p2, La/a/b/c/l/d;->b:La/a/a/a;

    iget-object v0, p0, La/a/b/c/l/d$a;->a:La/a/b/c/l/c;

    invoke-direct {p1, p2, v0}, La/a/b/c/l/a;-><init>(La/a/a/a;La/a/b/c/l/c;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, La/a/b/c/l/d$a;->b:La/a/b/c/l/d;

    const/4 v0, 0x0

    iput-object v0, p1, La/a/b/c/l/d;->b:La/a/a/a;

    return-void
.end method
