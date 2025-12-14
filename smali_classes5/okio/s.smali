.class public Lokio/s;
.super Lokio/s0;
.source "ProGuard"


# instance fields
.field public f:Lokio/s0;


# direct methods
.method public constructor <init>(Lokio/s0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/s0;-><init>()V

    iput-object p1, p0, Lokio/s;->f:Lokio/s0;

    return-void
.end method


# virtual methods
.method public a()Lokio/s0;
    .locals 1

    iget-object v0, p0, Lokio/s;->f:Lokio/s0;

    invoke-virtual {v0}, Lokio/s0;->a()Lokio/s0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lokio/s0;
    .locals 1

    iget-object v0, p0, Lokio/s;->f:Lokio/s0;

    invoke-virtual {v0}, Lokio/s0;->b()Lokio/s0;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lokio/s;->f:Lokio/s0;

    invoke-virtual {v0}, Lokio/s0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Lokio/s0;
    .locals 1

    iget-object v0, p0, Lokio/s;->f:Lokio/s0;

    invoke-virtual {v0, p1, p2}, Lokio/s0;->e(J)Lokio/s0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lokio/s;->f:Lokio/s0;

    invoke-virtual {v0}, Lokio/s0;->f()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lokio/s;->f:Lokio/s0;

    invoke-virtual {v0}, Lokio/s0;->h()V

    return-void
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lokio/s0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/s;->f:Lokio/s0;

    invoke-virtual {v0, p1, p2, p3}, Lokio/s0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/s0;

    move-result-object p1

    return-object p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lokio/s;->f:Lokio/s0;

    invoke-virtual {v0}, Lokio/s0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lokio/s0;
    .locals 1

    iget-object v0, p0, Lokio/s;->f:Lokio/s0;

    return-object v0
.end method

.method public final m(Lokio/s0;)Lokio/s;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokio/s;->f:Lokio/s0;

    return-object p0
.end method

.method public final synthetic n(Lokio/s0;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in okio.ForwardingTimeout: void setDelegate(okio.Timeout)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
