.class public La/a/b/c/l/a;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field public a:La/a/a/a;

.field public b:La/a/b/c/l/c;


# direct methods
.method public constructor <init>(La/a/a/a;La/a/b/c/l/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, La/a/b/c/l/a;->a:La/a/a/a;

    iput-object p2, p0, La/a/b/c/l/a;->b:La/a/b/c/l/c;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, La/a/b/c/l/a;->a:La/a/a/a;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    move v2, v1

    :cond_1
    :try_start_0
    iget-object v3, p0, La/a/b/c/l/a;->a:La/a/a/a;

    invoke-interface {v3}, La/a/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    :catch_0
    :goto_0
    if-eqz v2, :cond_a

    iget-object v1, p0, La/a/b/c/l/a;->b:La/a/b/c/l/c;

    if-eqz v1, :cond_a

    check-cast v1, La/a/b/c/l/e$a;

    iget-object v3, v1, La/a/b/c/l/e$a;->a:La/a/b/c/l/e;

    iget-object v4, v3, La/a/b/c/l/e;->h:La/a/b/c/l/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v4, v4, La/a/b/c/l/d;->b:La/a/a/a;

    if-eqz v4, :cond_3

    invoke-interface {v4}, La/a/a/a;->isSupported()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    invoke-static {v3, p1}, La/a/b/c/l/e;->f(La/a/b/c/l/e;Z)Z

    iget-object p1, v1, La/a/b/c/l/e$a;->a:La/a/b/c/l/e;

    iget-object p1, p1, La/a/b/c/l/e;->h:La/a/b/c/l/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p1, p1, La/a/b/c/l/d;->b:La/a/a/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, La/a/a/a;->getOAID()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    move-object p1, v0

    :goto_1
    iget-object v3, v1, La/a/b/c/l/e$a;->a:La/a/b/c/l/e;

    iget-object v3, v3, La/a/b/c/l/e;->h:La/a/b/c/l/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v3, v3, La/a/b/c/l/d;->b:La/a/a/a;

    if-eqz v3, :cond_5

    invoke-interface {v3}, La/a/a/a;->getVAID()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_5
    move-object v3, v0

    :goto_2
    iget-object v4, v1, La/a/b/c/l/e$a;->a:La/a/b/c/l/e;

    iget-object v4, v4, La/a/b/c/l/e;->h:La/a/b/c/l/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v4, v4, La/a/b/c/l/d;->b:La/a/a/a;

    if-eqz v4, :cond_6

    invoke-interface {v4}, La/a/a/a;->getAAID()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    :cond_6
    move-object v4, v0

    :goto_3
    iget-object v1, v1, La/a/b/c/l/e$a;->a:La/a/b/c/l/e;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    iput-object p1, v1, La/a/b/c/a;->a:Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v3, v0

    :cond_8
    iput-object v3, v1, La/a/b/c/a;->b:Ljava/lang/String;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    iput-object v0, v1, La/a/b/c/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, La/a/b/c/a;->e()V

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
