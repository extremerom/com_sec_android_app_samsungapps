.class public final Lokio/k$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lokio/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokio/k$a;Lokio/k;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lokio/k$a;->d(Lokio/k;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lokio/k$a;Lokio/k;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/k$a;->e(Lokio/k;JZ)V

    return-void
.end method


# virtual methods
.method public final c()Lokio/k;
    .locals 9

    invoke-static {}, Lokio/k;->l()Lokio/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/k;->p(Lokio/k;)Lokio/k;

    move-result-object v0

    const-class v1, Lokio/k;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, Lokio/k;->m()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Lokio/k;->l()Lokio/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/k;->p(Lokio/k;)Lokio/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lokio/k;->n()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Lokio/k;->l()Lokio/k;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lokio/k;->s(Lokio/k;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v0, v3

    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    invoke-static {}, Lokio/k;->l()Lokio/k;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/k;->p(Lokio/k;)Lokio/k;

    move-result-object v3

    invoke-static {v1, v3}, Lokio/k;->v(Lokio/k;Lokio/k;)V

    invoke-static {v0, v2}, Lokio/k;->v(Lokio/k;Lokio/k;)V

    return-object v0
.end method

.method public final d(Lokio/k;)Z
    .locals 4

    const-class v0, Lokio/k;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lokio/k;->o(Lokio/k;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-static {p1, v2}, Lokio/k;->u(Lokio/k;Z)V

    invoke-static {}, Lokio/k;->l()Lokio/k;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lokio/k;->p(Lokio/k;)Lokio/k;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-static {p1}, Lokio/k;->p(Lokio/k;)Lokio/k;

    move-result-object v3

    invoke-static {v1, v3}, Lokio/k;->v(Lokio/k;Lokio/k;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lokio/k;->v(Lokio/k;Lokio/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v1}, Lokio/k;->p(Lokio/k;)Lokio/k;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e(Lokio/k;JZ)V
    .locals 5

    const-class v0, Lokio/k;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lokio/k;->o(Lokio/k;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lokio/k;->u(Lokio/k;Z)V

    invoke-static {}, Lokio/k;->l()Lokio/k;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lokio/k;

    invoke-direct {v1}, Lokio/k;-><init>()V

    invoke-static {v1}, Lokio/k;->t(Lokio/k;)V

    new-instance v1, Lokio/k$b;

    invoke-direct {v1}, Lokio/k$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lokio/s0;->d()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lokio/k;->w(Lokio/k;J)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lokio/k;->w(Lokio/k;J)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lokio/s0;->d()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lokio/k;->w(Lokio/k;J)V

    :goto_1
    invoke-static {p1, v1, v2}, Lokio/k;->s(Lokio/k;J)J

    move-result-wide p2

    invoke-static {}, Lokio/k;->l()Lokio/k;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_2
    invoke-static {p4}, Lokio/k;->p(Lokio/k;)Lokio/k;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, Lokio/k;->p(Lokio/k;)Lokio/k;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lokio/k;->s(Lokio/k;J)J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lokio/k;->p(Lokio/k;)Lokio/k;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {p4}, Lokio/k;->p(Lokio/k;)Lokio/k;

    move-result-object p2

    invoke-static {p1, p2}, Lokio/k;->v(Lokio/k;Lokio/k;)V

    invoke-static {p4, p1}, Lokio/k;->v(Lokio/k;Lokio/k;)V

    invoke-static {}, Lokio/k;->l()Lokio/k;

    move-result-object p1

    if-ne p4, p1, :cond_5

    const-class p1, Lokio/k;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_5
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    const-string p1, "Unbalanced enter/exit"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v0

    throw p1
.end method
