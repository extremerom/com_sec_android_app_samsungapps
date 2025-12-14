.class public Lcom/sec/android/app/joule/JoinTaskUnit;
.super Lcom/sec/android/app/joule/AbstractTaskUnit;
.source "ProGuard"


# instance fields
.field public final y:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/joule/AbstractTaskUnit;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/app/joule/JoinTaskUnit;->y:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->F()V

    return-void
.end method


# virtual methods
.method public H(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;
    .locals 6

    new-instance p1, Lcom/sec/android/app/joule/c$a;

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->TAG()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/joule/JoinTaskUnit;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/joule/JoinTaskUnit;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/joule/c;

    invoke-virtual {v4}, Lcom/sec/android/app/joule/c;->i()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/joule/c;

    invoke-virtual {v4}, Lcom/sec/android/app/joule/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/joule/c;

    invoke-virtual {v3}, Lcom/sec/android/app/joule/c;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/sec/android/app/joule/exception/CancelWorkException;

    const-string v0, "The previous unit returned RESULT_FAIL.and then next units will be canceled."

    invoke-direct {p1, v0}, Lcom/sec/android/app/joule/exception/CancelWorkException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :goto_1
    new-instance v0, Lcom/sec/android/app/joule/exception/CancelWorkException;

    invoke-direct {v0, p1}, Lcom/sec/android/app/joule/exception/CancelWorkException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/sec/android/app/joule/exception/CancelWorkException;

    invoke-direct {v0, p1}, Lcom/sec/android/app/joule/exception/CancelWorkException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
