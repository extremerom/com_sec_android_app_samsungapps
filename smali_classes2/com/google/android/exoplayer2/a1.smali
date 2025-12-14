.class public final Lcom/google/android/exoplayer2/a1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/i2$b;

.field public final b:Lcom/google/android/exoplayer2/i2$c;

.field public final c:Lcom/google/android/exoplayer2/analytics/a;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/exoplayer2/x0;

.field public i:Lcom/google/android/exoplayer2/x0;

.field public j:Lcom/google/android/exoplayer2/x0;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1;->c:Lcom/google/android/exoplayer2/analytics/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a1;->d:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/exoplayer2/i2$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i2$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    new-instance p1, Lcom/google/android/exoplayer2/i2$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i2$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1;->b:Lcom/google/android/exoplayer2/i2$c;

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;JJLcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/source/MediaSource$a;
    .locals 6

    invoke-virtual {p0, p1, p6}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/exoplayer2/i2$b;->e(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    invoke-virtual {p6, p2, p3}, Lcom/google/android/exoplayer2/i2$b;->d(J)I

    move-result p0

    new-instance p2, Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/exoplayer2/source/MediaSource$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p6, v2}, Lcom/google/android/exoplayer2/i2$b;->j(I)I

    move-result v3

    new-instance p0, Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/MediaSource$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/a1;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a1;->v(Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/MediaSource$a;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/i2$b;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/a1;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/i2;->f(ILcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/i2$b;->c:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/a1;->m:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1;->h:Lcom/google/android/exoplayer2/x0;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/google/android/exoplayer2/x0;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaSource$a;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1;->h:Lcom/google/android/exoplayer2/x0;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/google/android/exoplayer2/x0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/i2;->f(ILcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/i2$b;->c:I

    if-ne v3, v0, :cond_3

    iget-object p1, v1, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaSource$a;->d:J

    return-wide p1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a1;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a1;->e:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/a1;->h:Lcom/google/android/exoplayer2/x0;

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/google/android/exoplayer2/a1;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a1;->m:J

    :cond_5
    return-wide v0
.end method

.method public C()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->j:Lcom/google/android/exoplayer2/x0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/y0;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->j:Lcom/google/android/exoplayer2/x0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/y0;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a1;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final D(Lcom/google/android/exoplayer2/i2;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->h:Lcom/google/android/exoplayer2/x0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/x0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/a1;->b:Lcom/google/android/exoplayer2/i2$c;

    iget v6, p0, Lcom/google/android/exoplayer2/a1;->f:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/a1;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/i2;->d(ILcom/google/android/exoplayer2/i2$b;Lcom/google/android/exoplayer2/i2$c;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/y0;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/google/android/exoplayer2/x0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a1;->y(Lcom/google/android/exoplayer2/x0;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/a1;->q(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public E(Lcom/google/android/exoplayer2/i2;JJ)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->h:Lcom/google/android/exoplayer2/x0;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/a1;->q(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/y0;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/a1;->i(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/x0;J)Lcom/google/android/exoplayer2/y0;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/a1;->y(Lcom/google/android/exoplayer2/x0;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/a1;->e(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/y0;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/a1;->y(Lcom/google/android/exoplayer2/x0;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Lcom/google/android/exoplayer2/y0;->c:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/y0;->a(J)Lcom/google/android/exoplayer2/y0;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/y0;->e:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/y0;->e:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/a1;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    iget-wide p1, v1, Lcom/google/android/exoplayer2/y0;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/x0;->z(J)J

    move-result-wide p1

    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/a1;->i:Lcom/google/android/exoplayer2/x0;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a1;->y(Lcom/google/android/exoplayer2/x0;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public F(Lcom/google/android/exoplayer2/i2;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/a1;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a1;->D(Lcom/google/android/exoplayer2/i2;)Z

    move-result p1

    return p1
.end method

.method public G(Lcom/google/android/exoplayer2/i2;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/a1;->g:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a1;->D(Lcom/google/android/exoplayer2/i2;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/x0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->h:Lcom/google/android/exoplayer2/x0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a1;->i:Lcom/google/android/exoplayer2/x0;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a1;->i:Lcom/google/android/exoplayer2/x0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->h:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->t()V

    iget v0, p0, Lcom/google/android/exoplayer2/a1;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a1;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/a1;->j:Lcom/google/android/exoplayer2/x0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->h:Lcom/google/android/exoplayer2/x0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/a1;->l:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$a;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a1;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->h:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a1;->h:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a1;->w()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->h:Lcom/google/android/exoplayer2/x0;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/x0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->i:Lcom/google/android/exoplayer2/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->i:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a1;->i:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a1;->w()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->i:Lcom/google/android/exoplayer2/x0;

    return-object v0
.end method

.method public final d(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/y0;)Z
    .locals 4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/y0;->b:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/y0;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/a1;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->h:Lcom/google/android/exoplayer2/x0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/a1;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$a;->d:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/a1;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->t()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a1;->h:Lcom/google/android/exoplayer2/x0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a1;->j:Lcom/google/android/exoplayer2/x0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a1;->i:Lcom/google/android/exoplayer2/x0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/a1;->k:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a1;->w()V

    return-void
.end method

.method public g([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/trackselection/p;)Lcom/google/android/exoplayer2/x0;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lcom/google/android/exoplayer2/a1;->j:Lcom/google/android/exoplayer2/x0;

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Lcom/google/android/exoplayer2/y0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->l()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/a1;->j:Lcom/google/android/exoplayer2/x0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/y0;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/google/android/exoplayer2/y0;->b:J

    sub-long/2addr v1, v3

    goto :goto_0

    :goto_1
    new-instance v10, Lcom/google/android/exoplayer2/x0;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/x0;-><init>([Lcom/google/android/exoplayer2/RendererCapabilities;JLcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/trackselection/p;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/a1;->j:Lcom/google/android/exoplayer2/x0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/x0;->w(Lcom/google/android/exoplayer2/x0;)V

    goto :goto_2

    :cond_2
    iput-object v10, v0, Lcom/google/android/exoplayer2/a1;->h:Lcom/google/android/exoplayer2/x0;

    iput-object v10, v0, Lcom/google/android/exoplayer2/a1;->i:Lcom/google/android/exoplayer2/x0;

    :goto_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/a1;->l:Ljava/lang/Object;

    iput-object v10, v0, Lcom/google/android/exoplayer2/a1;->j:Lcom/google/android/exoplayer2/x0;

    iget v1, v0, Lcom/google/android/exoplayer2/a1;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/a1;->k:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a1;->w()V

    return-object v10
.end method

.method public final h(Lcom/google/android/exoplayer2/j1;)Lcom/google/android/exoplayer2/y0;
    .locals 7

    iget-object v1, p1, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget-object v2, p1, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/j1;->c:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/j1;->p:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/a1;->k(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/source/MediaSource$a;JJ)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/x0;J)Lcom/google/android/exoplayer2/y0;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/x0;->l()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/android/exoplayer2/y0;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lcom/google/android/exoplayer2/y0;->f:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    iget-object v3, v9, Lcom/google/android/exoplayer2/a1;->b:Lcom/google/android/exoplayer2/i2$c;

    iget v0, v9, Lcom/google/android/exoplayer2/a1;->f:I

    iget-boolean v5, v9, Lcom/google/android/exoplayer2/a1;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i2;->d(ILcom/google/android/exoplayer2/i2$b;Lcom/google/android/exoplayer2/i2$c;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/exoplayer2/i2;->g(ILcom/google/android/exoplayer2/i2$b;Z)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/i2$b;->c:I

    iget-object v1, v9, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i2$b;->b:Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/MediaSource$a;->d:J

    iget-object v2, v9, Lcom/google/android/exoplayer2/a1;->b:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v8, v3, v2}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/i2$c;->l:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/android/exoplayer2/a1;->b:Lcom/google/android/exoplayer2/i2$c;

    iget-object v2, v9, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/i2;->k(Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/exoplayer2/x0;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/MediaSource$a;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Lcom/google/android/exoplayer2/a1;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/exoplayer2/a1;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    :goto_1
    iget-object v6, v9, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    move-object/from16 v0, p1

    move-wide v2, v10

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/a1;->A(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;JJLcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/a1;->k(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/source/MediaSource$a;JJ)Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    iget-object v10, v11, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, v10, Lcom/google/android/exoplayer2/source/MediaSource$a;->b:I

    iget-object v0, v9, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i2$b;->a(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    :cond_5
    iget-object v1, v9, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    iget v2, v10, Lcom/google/android/exoplayer2/source/MediaSource$a;->c:I

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/i2$b;->k(II)I

    move-result v4

    if-ge v4, v0, :cond_7

    iget-object v0, v9, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/i2$b;->o(II)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/exoplayer2/y0;->c:J

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaSource$a;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/a1;->l(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/y0;

    move-result-object v15

    :goto_2
    return-object v15

    :cond_7
    iget-wide v0, v11, Lcom/google/android/exoplayer2/y0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_9

    iget-object v1, v9, Lcom/google/android/exoplayer2/a1;->b:Lcom/google/android/exoplayer2/i2$c;

    iget-object v2, v9, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    iget v3, v2, Lcom/google/android/exoplayer2/i2$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/i2;->k(Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v15

    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_9
    move-wide v3, v0

    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/exoplayer2/y0;->c:J

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaSource$a;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/a1;->m(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v9, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    iget-wide v1, v11, Lcom/google/android/exoplayer2/y0;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i2$b;->e(J)I

    move-result v3

    if-ne v3, v14, :cond_b

    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/exoplayer2/y0;->e:J

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaSource$a;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v5

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/a1;->m(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v9, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i2$b;->j(I)I

    move-result v4

    iget-object v0, v9, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/i2$b;->o(II)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/exoplayer2/y0;->e:J

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaSource$a;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/a1;->l(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/y0;

    move-result-object v15

    :goto_3
    return-object v15
.end method

.method public j()Lcom/google/android/exoplayer2/x0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->j:Lcom/google/android/exoplayer2/x0;

    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/source/MediaSource$a;JJ)Lcom/google/android/exoplayer2/y0;
    .locals 9

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p5, p0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    iget p6, p2, Lcom/google/android/exoplayer2/source/MediaSource$a;->b:I

    iget v0, p2, Lcom/google/android/exoplayer2/source/MediaSource$a;->c:I

    invoke-virtual {p5, p6, v0}, Lcom/google/android/exoplayer2/i2$b;->o(II)Z

    move-result p5

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p2, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget v3, p2, Lcom/google/android/exoplayer2/source/MediaSource$a;->b:I

    iget v4, p2, Lcom/google/android/exoplayer2/source/MediaSource$a;->c:I

    iget-wide v7, p2, Lcom/google/android/exoplayer2/source/MediaSource$a;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/a1;->l(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p2, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-wide v7, p2, Lcom/google/android/exoplayer2/source/MediaSource$a;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p5

    move-wide v5, p3

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/a1;->m(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/y0;
    .locals 17

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSource$a;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v1

    iget v2, v7, Lcom/google/android/exoplayer2/source/MediaSource$a;->b:I

    iget v3, v7, Lcom/google/android/exoplayer2/source/MediaSource$a;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/i2$b;->b(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i2$b;->j(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i2$b;->g()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v11

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v14, Lcom/google/android/exoplayer2/y0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-object v1, v14

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v15

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/y0;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$a;JJJJZZZ)V

    return-object v14
.end method

.method public final m(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/y0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/i2$b;->d(J)I

    move-result v5

    new-instance v7, Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lcom/google/android/exoplayer2/source/MediaSource$a;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/a1;->r(Lcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result v2

    invoke-virtual {v0, v1, v7}, Lcom/google/android/exoplayer2/a1;->t(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result v17

    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/exoplayer2/a1;->s(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/source/MediaSource$a;Z)Z

    move-result v18

    const/4 v1, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/i2$b;->f(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_0

    :cond_0
    move-wide v12, v8

    :goto_0
    cmp-long v1, v12, v8

    if-eqz v1, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v14, v12

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/i2$b;->d:J

    move-wide v14, v5

    :goto_2
    cmp-long v1, v14, v8

    if-eqz v1, :cond_3

    cmp-long v1, v3, v14

    if-ltz v1, :cond_3

    const-wide/16 v3, 0x1

    sub-long v3, v14, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    new-instance v1, Lcom/google/android/exoplayer2/y0;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lcom/google/android/exoplayer2/y0;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$a;JJJJZZZ)V

    return-object v1
.end method

.method public n(JLcom/google/android/exoplayer2/j1;)Lcom/google/android/exoplayer2/y0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->j:Lcom/google/android/exoplayer2/x0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/a1;->h(Lcom/google/android/exoplayer2/j1;)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/exoplayer2/a1;->i(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/x0;J)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public o()Lcom/google/android/exoplayer2/x0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->h:Lcom/google/android/exoplayer2/x0;

    return-object v0
.end method

.method public p()Lcom/google/android/exoplayer2/x0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->i:Lcom/google/android/exoplayer2/x0;

    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/y0;
    .locals 13

    iget-object v1, p2, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/a1;->r(Lcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result v10

    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/a1;->t(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result v11

    invoke-virtual {p0, p1, v1, v10}, Lcom/google/android/exoplayer2/a1;->s(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/source/MediaSource$a;Z)Z

    move-result v12

    iget-object v0, p2, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    iget v0, v1, Lcom/google/android/exoplayer2/source/MediaSource$a;->b:I

    iget v2, v1, Lcom/google/android/exoplayer2/source/MediaSource$a;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/i2$b;->b(II)J

    move-result-wide v2

    :cond_0
    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p2, Lcom/google/android/exoplayer2/y0;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i2$b;->i()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/y0;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/y0;->b:J

    iget-wide v4, p2, Lcom/google/android/exoplayer2/y0;->c:J

    iget-wide v6, p2, Lcom/google/android/exoplayer2/y0;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/y0;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$a;JJJJZZZ)V

    return-object p1
.end method

.method public final r(Lcom/google/android/exoplayer2/source/MediaSource$a;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaSource$a;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/source/MediaSource$a;Z)Z
    .locals 6

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/exoplayer2/i2;->f(ILcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/i2$b;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->b:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/i2$c;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/a1;->b:Lcom/google/android/exoplayer2/i2$c;

    iget v4, p0, Lcom/google/android/exoplayer2/a1;->f:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/a1;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i2;->s(ILcom/google/android/exoplayer2/i2$b;Lcom/google/android/exoplayer2/i2$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/source/MediaSource$a;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/a1;->r(Lcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/i2$b;->c:I

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/a1;->b:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/i2$c;->m:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public u(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->j:Lcom/google/android/exoplayer2/x0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic v(Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->c:Lcom/google/android/exoplayer2/analytics/a;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->m(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$a;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->c:Lcom/google/android/exoplayer2/analytics/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->j()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a1;->h:Lcom/google/android/exoplayer2/x0;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1;->i:Lcom/google/android/exoplayer2/x0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/a1;->d:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/z0;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/exoplayer2/z0;-><init>(Lcom/google/android/exoplayer2/a1;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/MediaSource$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public x(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->j:Lcom/google/android/exoplayer2/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/x0;->s(J)V

    :cond_0
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/x0;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/a1;->j:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a1;->j:Lcom/google/android/exoplayer2/x0;

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a1;->i:Lcom/google/android/exoplayer2/x0;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->h:Lcom/google/android/exoplayer2/x0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a1;->i:Lcom/google/android/exoplayer2/x0;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->t()V

    iget v2, p0, Lcom/google/android/exoplayer2/a1;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/a1;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1;->j:Lcom/google/android/exoplayer2/x0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/x0;->w(Lcom/google/android/exoplayer2/x0;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a1;->w()V

    return v0
.end method

.method public z(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$a;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a1;->B(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/i2$b;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/a1;->A(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;JJLcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object p1

    return-object p1
.end method
