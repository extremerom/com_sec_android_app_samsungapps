.class public Lcom/samsung/android/mas/internal/model/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private volatile f:Lcom/samsung/android/mas/internal/model/b;

.field private g:Lcom/samsung/android/mas/internal/model/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/model/k;->a:Z

    return-void
.end method

.method private a(JJ)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/model/k;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sub-long/2addr p3, p1

    return-wide p3
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/k;->l()V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/model/k;->c:J

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/model/b;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/k;->f:Lcom/samsung/android/mas/internal/model/b;

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/samsung/android/mas/internal/model/e;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/model/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/model/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/mas/internal/model/e;->a(J)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/model/k;->g:Lcom/samsung/android/mas/internal/model/i;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/model/i;->a(Lcom/samsung/android/mas/internal/model/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/samsung/android/mas/internal/model/e;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/model/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/model/e;->a(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/model/e;->a(J)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/model/e;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/model/k;->g:Lcom/samsung/android/mas/internal/model/i;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/model/i;->a(Lcom/samsung/android/mas/internal/model/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/model/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/model/k;->g:Lcom/samsung/android/mas/internal/model/i;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/model/i;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/k;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/mas/internal/model/k;->b:J

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/samsung/android/mas/internal/model/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/model/k;->f:Lcom/samsung/android/mas/internal/model/b;

    return-object v0
.end method

.method public c()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lcom/samsung/android/mas/internal/model/i;
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/model/i;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/model/k;->g:Lcom/samsung/android/mas/internal/model/i;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/model/i;-><init>(Lcom/samsung/android/mas/internal/model/i;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/model/k;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/model/k;->a:Z

    return v0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/k;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/model/k;->d:J

    return-void
.end method

.method public h()V
    .locals 5

    new-instance v0, Lcom/samsung/android/mas/internal/model/l;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/model/l;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/k;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samsung/android/mas/internal/model/k;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/model/l;->a(J)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/model/k;->g:Lcom/samsung/android/mas/internal/model/i;

    invoke-virtual {v1, v0}, Lcom/samsung/android/mas/internal/model/i;->a(Lcom/samsung/android/mas/internal/model/l;)V

    return-void
.end method

.method public i()V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/k;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/mas/internal/model/k;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/mas/internal/model/k;->a(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    iget-object v6, p0, Lcom/samsung/android/mas/internal/model/k;->g:Lcom/samsung/android/mas/internal/model/i;

    invoke-virtual {v6, v2, v3}, Lcom/samsung/android/mas/internal/model/i;->b(J)V

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/samsung/android/mas/internal/model/k;->a(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/mas/internal/model/k;->g:Lcom/samsung/android/mas/internal/model/i;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/mas/internal/model/i;->a(J)V

    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/mas/internal/model/k;->g:Lcom/samsung/android/mas/internal/model/i;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/k;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samsung/android/mas/internal/model/k;->e:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/model/i;->c(J)V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/k;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/model/k;->e:J

    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/mas/internal/model/k;->g:Lcom/samsung/android/mas/internal/model/i;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/k;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samsung/android/mas/internal/model/k;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/model/i;->d(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/model/k;->a:Z

    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/k;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/model/k;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/model/k;->a:Z

    new-instance v0, Lcom/samsung/android/mas/internal/model/i;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/model/i;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/model/k;->g:Lcom/samsung/android/mas/internal/model/i;

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/model/k;->g:Lcom/samsung/android/mas/internal/model/i;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/i;->a()V

    return-void
.end method
