.class public La/g/b/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/b/a;->a(Landroid/content/Context;La/g/b/a$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/g/b/a;


# direct methods
.method public constructor <init>(La/g/b/a;)V
    .locals 0

    iput-object p1, p0, La/g/b/a$a;->a:La/g/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, La/g/b/a$a;->a:La/g/b/a;

    invoke-static {p2}, La/g/a/a$a;->a(Landroid/os/IBinder;)La/g/a/a;

    move-result-object p2

    iput-object p2, p1, La/g/b/a;->b:La/g/a/a;

    iget-object p1, p0, La/g/b/a$a;->a:La/g/b/a;

    iget-object p2, p1, La/g/b/a;->d:La/g/b/a$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    check-cast p2, La/a/b/c/e/a$a;

    iget-object v1, p2, La/a/b/c/e/a$a;->a:La/a/b/c/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, La/g/b/a;->b:La/g/a/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, La/g/a/a;->isSupport()Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_2
    invoke-static {v1, v2}, La/a/b/c/e/a;->f(La/a/b/c/e/a;Z)Z

    iget-object v1, p1, La/g/b/a;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_b

    :try_start_3
    iget-object v1, p1, La/g/b/a;->b:La/g/a/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, La/g/a/a;->getOAID()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v2, p1, La/g/b/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_2

    :try_start_5
    iget-object v3, p1, La/g/b/a;->b:La/g/a/a;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, La/g/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v3, p1, La/g/b/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v4, :cond_4

    :try_start_7
    iget-object v4, p1, La/g/b/a;->b:La/g/a/a;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, La/g/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_3

    :try_start_8
    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    iget-object v5, p1, La/g/b/a;->b:La/g/a/a;

    invoke-interface {v5, v3}, La/g/a/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p1, La/g/b/a;->b:La/g/a/a;

    invoke-interface {p1, v3}, La/g/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catch_3
    :cond_4
    move-object v4, v0

    :catch_4
    :cond_5
    :goto_3
    :try_start_9
    iget-object p1, p2, La/a/b/c/e/a$a;->a:La/a/b/c/e/a;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iput-object v1, p1, La/a/b/c/a;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    iput-object v2, p1, La/a/b/c/a;->b:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    iput-object v4, p1, La/a/b/c/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, La/a/b/c/a;->e()V

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context is null, must be new OpenDeviceId first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context is null, must be new OpenDeviceId first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context is null, must be new OpenDeviceId first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    iget-object p1, p0, La/g/b/a$a;->a:La/g/b/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    :try_start_a
    throw v0

    :goto_5
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, La/g/b/a$a;->a:La/g/b/a;

    const/4 v0, 0x0

    iput-object v0, p1, La/g/b/a;->b:La/g/a/a;

    return-void
.end method
