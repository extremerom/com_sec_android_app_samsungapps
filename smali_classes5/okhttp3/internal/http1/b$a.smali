.class public abstract Lokhttp3/internal/http1/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Lokio/s;

.field public b:Z

.field public final synthetic c:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/s;

    invoke-static {p1}, Lokhttp3/internal/http1/b;->e(Lokhttp3/internal/http1/b;)Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/s0;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/s;-><init>(Lokio/s0;)V

    iput-object v0, p0, Lokhttp3/internal/http1/b$a;->a:Lokio/s;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http1/b$a;->b:Z

    return v0
.end method

.method public final b()Lokio/s;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.internal.http1.Http1ExchangeCodec$AbstractSource: okio.ForwardingTimeout getTimeout()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->f(Lokhttp3/internal/http1/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->f(Lokhttp3/internal/http1/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    iget-object v2, p0, Lokhttp3/internal/http1/b$a;->a:Lokio/s;

    invoke-static {v0, v2}, Lokhttp3/internal/http1/b;->a(Lokhttp3/internal/http1/b;Lokio/s;)V

    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->h(Lokhttp3/internal/http1/b;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-static {v2}, Lokhttp3/internal/http1/b;->f(Lokhttp3/internal/http1/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/http1/b$a;->b:Z

    return-void
.end method

.method public read(Lokio/m;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->e(Lokhttp3/internal/http1/b;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/m;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/http1/b$a;->c:Lokhttp3/internal/http1/b;

    invoke-virtual {p2}, Lokhttp3/internal/http1/b;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->C()V

    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    throw p1
.end method

.method public timeout()Lokio/s0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/b$a;->a:Lokio/s;

    return-object v0
.end method
