.class public Lcom/sec/android/app/samsungapps/detail/alleypopup/u;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/joule/ITask;

.field public b:Lcom/sec/android/app/joule/ITask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/u;->a:Lcom/sec/android/app/joule/ITask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/u;->a:Lcom/sec/android/app/joule/ITask;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/u;->b:Lcom/sec/android/app/joule/ITask;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/u;->b:Lcom/sec/android/app/joule/ITask;

    :cond_1
    return-void
.end method

.method public b(Lcom/sec/android/app/samsungapps/detail/alleypopup/a;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    const-string v2, ""

    move-object v10, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->m(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/u;->a:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/detail/alleypopup/a;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/u;->b:Lcom/sec/android/app/joule/ITask;

    return-void
.end method
