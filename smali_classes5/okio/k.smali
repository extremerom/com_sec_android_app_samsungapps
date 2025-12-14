.class public Lokio/k;
.super Lokio/s0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/k$b;,
        Lokio/k$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static final j:J

.field public static k:Lokio/k;

.field public static final l:Lokio/k$a;


# instance fields
.field public f:Z

.field public g:Lokio/k;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokio/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/k$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lokio/k;->l:Lokio/k$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/k;->i:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/k;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokio/s0;-><init>()V

    return-void
.end method

.method public static final synthetic l()Lokio/k;
    .locals 1

    sget-object v0, Lokio/k;->k:Lokio/k;

    return-object v0
.end method

.method public static final synthetic m()J
    .locals 2

    sget-wide v0, Lokio/k;->i:J

    return-wide v0
.end method

.method public static final synthetic n()J
    .locals 2

    sget-wide v0, Lokio/k;->j:J

    return-wide v0
.end method

.method public static final synthetic o(Lokio/k;)Z
    .locals 0

    iget-boolean p0, p0, Lokio/k;->f:Z

    return p0
.end method

.method public static final synthetic p(Lokio/k;)Lokio/k;
    .locals 0

    iget-object p0, p0, Lokio/k;->g:Lokio/k;

    return-object p0
.end method

.method public static final synthetic q(Lokio/k;)J
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okio.AsyncTimeout: long access$getTimeoutAt$p(okio.AsyncTimeout)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic s(Lokio/k;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/k;->A(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic t(Lokio/k;)V
    .locals 0

    sput-object p0, Lokio/k;->k:Lokio/k;

    return-void
.end method

.method public static final synthetic u(Lokio/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/k;->f:Z

    return-void
.end method

.method public static final synthetic v(Lokio/k;Lokio/k;)V
    .locals 0

    iput-object p1, p0, Lokio/k;->g:Lokio/k;

    return-void
.end method

.method public static final synthetic w(Lokio/k;J)V
    .locals 0

    iput-wide p1, p0, Lokio/k;->h:J

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 2

    iget-wide v0, p0, Lokio/k;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final B(Lokio/Sink;)Lokio/Sink;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/k$c;

    invoke-direct {v0, p0, p1}, Lokio/k$c;-><init>(Lokio/k;Lokio/Sink;)V

    return-object v0
.end method

.method public final C(Lokio/Source;)Lokio/Source;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/k$d;

    invoke-direct {v0, p0, p1}, Lokio/k$d;-><init>(Lokio/k;Lokio/Source;)V

    return-object v0
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final E(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in okio.AsyncTimeout: java.lang.Object withTimeout(kotlin.jvm.functions.Function0)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/k;->z(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Lokio/s0;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lokio/s0;->f()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lokio/k;->l:Lokio/k$a;

    invoke-static {v3, p0, v0, v1, v2}, Lokio/k$a;->b(Lokio/k$a;Lokio/k;JZ)V

    return-void
.end method

.method public final y()Z
    .locals 1

    sget-object v0, Lokio/k;->l:Lokio/k$a;

    invoke-static {v0, p0}, Lokio/k$a;->a(Lokio/k$a;Lokio/k;)Z

    move-result v0

    return v0
.end method

.method public z(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
