.class public final Lokhttp3/internal/http1/b$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Lokio/s;

.field public b:Z

.field public final synthetic c:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/http1/b$f;->c:Lokhttp3/internal/http1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/s;

    invoke-static {p1}, Lokhttp3/internal/http1/b;->d(Lokhttp3/internal/http1/b;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/s0;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/s;-><init>(Lokio/s0;)V

    iput-object v0, p0, Lokhttp3/internal/http1/b$f;->a:Lokio/s;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/http1/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http1/b$f;->b:Z

    iget-object v0, p0, Lokhttp3/internal/http1/b$f;->c:Lokhttp3/internal/http1/b;

    iget-object v1, p0, Lokhttp3/internal/http1/b$f;->a:Lokio/s;

    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->a(Lokhttp3/internal/http1/b;Lokio/s;)V

    iget-object v0, p0, Lokhttp3/internal/http1/b$f;->c:Lokhttp3/internal/http1/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->h(Lokhttp3/internal/http1/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http1/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$f;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->d(Lokhttp3/internal/http1/b;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lokio/s0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/b$f;->a:Lokio/s;

    return-object v0
.end method

.method public write(Lokio/m;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/http1/b$f;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lokio/m;->K()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/d;->k(JJJ)V

    iget-object v0, p0, Lokhttp3/internal/http1/b$f;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->d(Lokhttp3/internal/http1/b;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/m;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
