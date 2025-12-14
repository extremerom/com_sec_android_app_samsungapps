.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Lokhttp3/internal/http2/e$a;


# instance fields
.field public volatile a:Lokhttp3/internal/http2/f;

.field public final b:Lokhttp3/Protocol;

.field public volatile c:Z

.field public final d:Lokhttp3/internal/connection/RealConnection;

.field public final e:Lokhttp3/internal/http/g;

.field public final f:Lokhttp3/internal/http2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lokhttp3/internal/http2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/e$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/http2/e$a;

    const-string v12, ":scheme"

    const-string v13, ":authority"

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/d;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/d;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/j0;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/g;Lokhttp3/internal/http2/d;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lokhttp3/internal/http2/e;->e:Lokhttp3/internal/http/g;

    iput-object p4, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/d;

    invoke-virtual {p1}, Lokhttp3/j0;->Y()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/e;->b:Lokhttp3/Protocol;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/e;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->c:Z

    iget-object v0, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/http2/f;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f;->f(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public createRequestBody(Lokhttp3/k0;J)Lokio/Sink;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/http2/f;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->o()Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public finishRequest()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->o()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->close()V

    return-void
.end method

.method public flushRequest()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->flush()V

    return-void
.end method

.method public getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public openResponseBodySource(Lokhttp3/m0;)Lokio/Source;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/http2/f;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->r()Lokhttp3/internal/http2/f$c;

    move-result-object p1

    return-object p1
.end method

.method public readResponseHeaders(Z)Lokhttp3/m0$a;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/http2/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->H()Lokhttp3/w;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/http2/e$a;

    iget-object v2, p0, Lokhttp3/internal/http2/e;->b:Lokhttp3/Protocol;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/http2/e$a;->b(Lokhttp3/w;Lokhttp3/Protocol;)Lokhttp3/m0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lokhttp3/m0$a;->j()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reportedContentLength(Lokhttp3/m0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/http/e;->c(Lokhttp3/m0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/d;->x(Lokhttp3/m0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public trailers()Lokhttp3/w;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->I()Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

.method public writeRequestHeaders(Lokhttp3/k0;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/http2/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/k0;->f()Lokhttp3/l0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/http2/e$a;

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/e$a;->a(Lokhttp3/k0;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/d;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/d;->O(Ljava/util/List;Z)Lokhttp3/internal/http2/f;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/http2/f;

    iget-boolean p1, p0, Lokhttp3/internal/http2/e;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/http2/f;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->x()Lokio/s0;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/e;->e:Lokhttp3/internal/http/g;

    invoke-virtual {v0}, Lokhttp3/internal/http/g;->f()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/s0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/s0;

    iget-object p1, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/http2/f;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->L()Lokio/s0;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/e;->e:Lokhttp3/internal/http/g;

    invoke-virtual {v0}, Lokhttp3/internal/http/g;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lokio/s0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/s0;

    return-void

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/http2/f;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/f;->f(Lokhttp3/internal/http2/ErrorCode;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
