.class public final Lokhttp3/internal/http/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/m0;
    .locals 13

    const-string v0, "Connection"

    const-string v1, "close"

    const-string v2, "chain"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/http/g;

    invoke-virtual {p1}, Lokhttp3/internal/http/g;->e()Lokhttp3/internal/connection/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http/g;->g()Lokhttp3/k0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/k0;->f()Lokhttp3/l0;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v2, p1}, Lokhttp3/internal/connection/c;->x(Lokhttp3/k0;)V

    invoke-virtual {p1}, Lokhttp3/k0;->m()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v3, :cond_3

    const-string v9, "100-continue"

    const-string v10, "Expect"

    invoke-virtual {p1, v10}, Lokhttp3/k0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v7}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->f()V

    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/c;->r(Z)Lokhttp3/m0$a;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v6

    goto :goto_0

    :catch_0
    move-exception v3

    move v10, v7

    goto :goto_2

    :catch_1
    move-exception v3

    move v10, v7

    move-object v9, v8

    goto :goto_2

    :cond_0
    move v10, v7

    move-object v9, v8

    :goto_0
    if-nez v9, :cond_2

    :try_start_2
    invoke-virtual {v3}, Lokhttp3/l0;->isDuplex()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->f()V

    invoke-virtual {v2, p1, v7}, Lokhttp3/internal/connection/c;->c(Lokhttp3/k0;Z)Lokio/Sink;

    move-result-object v11

    invoke-static {v11}, Lokio/b0;->c(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v11

    invoke-virtual {v3, v11}, Lokhttp3/l0;->writeTo(Lokio/BufferedSink;)V

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p1, v6}, Lokhttp3/internal/connection/c;->c(Lokhttp3/k0;Z)Lokio/Sink;

    move-result-object v11

    invoke-static {v11}, Lokio/b0;->c(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v11

    invoke-virtual {v3, v11}, Lokhttp3/l0;->writeTo(Lokio/BufferedSink;)V

    invoke-interface {v11}, Lokio/Sink;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->p()V

    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/connection/RealConnection;->y()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->p()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v10, v7

    move-object v9, v8

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Lokhttp3/l0;->isDuplex()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    move-object v3, v8

    goto :goto_3

    :goto_2
    instance-of v11, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v11, :cond_13

    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->k()Z

    move-result v11

    if-eqz v11, :cond_12

    :goto_3
    if-nez v9, :cond_7

    :try_start_5
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/c;->r(Z)Lokhttp3/m0$a;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->t()V

    move v10, v6

    goto :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-virtual {v9, p1}, Lokhttp3/m0$a;->E(Lokhttp3/k0;)Lokhttp3/m0$a;

    move-result-object v9

    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v11

    invoke-virtual {v9, v11}, Lokhttp3/m0$a;->u(Lokhttp3/Handshake;)Lokhttp3/m0$a;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lokhttp3/m0$a;->F(J)Lokhttp3/m0$a;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lokhttp3/m0$a;->C(J)Lokhttp3/m0$a;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/m0$a;->c()Lokhttp3/m0;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/m0;->r()I

    move-result v11

    const/16 v12, 0x64

    if-ne v11, v12, :cond_9

    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/c;->r(Z)Lokhttp3/m0$a;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->t()V

    :cond_8
    invoke-virtual {v6, p1}, Lokhttp3/m0$a;->E(Lokhttp3/k0;)Lokhttp3/m0$a;

    move-result-object p1

    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v6

    invoke-virtual {p1, v6}, Lokhttp3/m0$a;->u(Lokhttp3/Handshake;)Lokhttp3/m0$a;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lokhttp3/m0$a;->F(J)Lokhttp3/m0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lokhttp3/m0$a;->C(J)Lokhttp3/m0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m0$a;->c()Lokhttp3/m0;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/m0;->r()I

    move-result v11

    :cond_9
    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/c;->s(Lokhttp3/m0;)V

    iget-boolean p1, p0, Lokhttp3/internal/http/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v11, p1, :cond_a

    invoke-virtual {v9}, Lokhttp3/m0;->C()Lokhttp3/m0$a;

    move-result-object p1

    sget-object v4, Lokhttp3/internal/d;->c:Lokhttp3/n0;

    invoke-virtual {p1, v4}, Lokhttp3/m0$a;->b(Lokhttp3/n0;)Lokhttp3/m0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m0$a;->c()Lokhttp3/m0;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Lokhttp3/m0;->C()Lokhttp3/m0$a;

    move-result-object p1

    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/c;->q(Lokhttp3/m0;)Lokhttp3/n0;

    move-result-object v4

    invoke-virtual {p1, v4}, Lokhttp3/m0$a;->b(Lokhttp3/n0;)Lokhttp3/m0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m0$a;->c()Lokhttp3/m0;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lokhttp3/m0;->H()Lokhttp3/k0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lokhttp3/k0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v7}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x2

    invoke-static {p1, v0, v8, v4, v8}, Lokhttp3/m0;->w(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->o()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v11, v0, :cond_10

    :cond_d
    invoke-virtual {p1}, Lokhttp3/m0;->n()Lokhttp3/n0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lokhttp3/n0;->contentLength()J

    move-result-wide v0

    goto :goto_6

    :cond_e
    const-wide/16 v0, -0x1

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/m0;->n()Lokhttp3/n0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lokhttp3/n0;->contentLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_f
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_10
    return-object p1

    :goto_7
    if-eqz v3, :cond_11

    invoke-static {v3, p1}, Lkotlin/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_11
    throw p1

    :cond_12
    throw v3

    :cond_13
    throw v3
.end method
