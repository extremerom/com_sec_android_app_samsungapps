.class public final Lcom/google/android/exoplayer2/extractor/ogg/i;
.super Lcom/google/android/exoplayer2/extractor/ogg/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/i$a;
    }
.end annotation


# instance fields
.field public n:Lcom/google/android/exoplayer2/extractor/ogg/i$a;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/exoplayer2/extractor/y$d;

.field public r:Lcom/google/android/exoplayer2/extractor/y$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ogg/h;-><init>()V

    return-void
.end method

.method public static l(Lcom/google/android/exoplayer2/util/u;J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->N([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->P(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method public static m(BLcom/google/android/exoplayer2/extractor/ogg/i$a;)I
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/ogg/i$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/i;->n(BII)I

    move-result p0

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/ogg/i$a;->d:[Lcom/google/android/exoplayer2/extractor/y$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/y$c;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/google/android/exoplayer2/extractor/ogg/i$a;->a:Lcom/google/android/exoplayer2/extractor/y$d;

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/y$d;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/google/android/exoplayer2/extractor/ogg/i$a;->a:Lcom/google/android/exoplayer2/extractor/y$d;

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/y$d;->h:I

    :goto_0
    return p0
.end method

.method public static n(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static p(Lcom/google/android/exoplayer2/util/u;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/google/android/exoplayer2/extractor/y;->l(ILcom/google/android/exoplayer2/util/u;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public d(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/h;->d(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->p:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->q:Lcom/google/android/exoplayer2/extractor/y$d;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/google/android/exoplayer2/extractor/y$d;->g:I

    :cond_1
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->o:I

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/util/u;)J
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->n:Lcom/google/android/exoplayer2/extractor/ogg/i$a;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/extractor/ogg/i;->m(BLcom/google/android/exoplayer2/extractor/ogg/i$a;)I

    move-result v0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer2/extractor/ogg/i;->l(Lcom/google/android/exoplayer2/util/u;J)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->p:Z

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->o:I

    return-wide v3
.end method

.method public h(Lcom/google/android/exoplayer2/util/u;JLcom/google/android/exoplayer2/extractor/ogg/h$b;)Z
    .locals 2

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->n:Lcom/google/android/exoplayer2/extractor/ogg/i$a;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/i;->o(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/extractor/ogg/i$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->n:Lcom/google/android/exoplayer2/extractor/ogg/i$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/ogg/i$a;->a:Lcom/google/android/exoplayer2/extractor/y$d;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/y$d;->j:[B

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->n:Lcom/google/android/exoplayer2/extractor/ogg/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/i$a;->c:[B

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/exoplayer2/t0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t0$b;-><init>()V

    const-string v1, "audio/vorbis"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/extractor/y$d;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$b;->G(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/extractor/y$d;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$b;->Z(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/extractor/y$d;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$b;->H(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/y$d;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0$b;->f0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/t0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0$b;->E()Lcom/google/android/exoplayer2/t0;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/h$b;->a:Lcom/google/android/exoplayer2/t0;

    return p2
.end method

.method public j(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->j(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->n:Lcom/google/android/exoplayer2/extractor/ogg/i$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->q:Lcom/google/android/exoplayer2/extractor/y$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->r:Lcom/google/android/exoplayer2/extractor/y$b;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->o:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->p:Z

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/extractor/ogg/i$a;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->q:Lcom/google/android/exoplayer2/extractor/y$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/y;->j(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/extractor/y$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->q:Lcom/google/android/exoplayer2/extractor/y$d;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->r:Lcom/google/android/exoplayer2/extractor/y$b;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/y;->h(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/extractor/y$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->r:Lcom/google/android/exoplayer2/extractor/y$b;

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->q:Lcom/google/android/exoplayer2/extractor/y$d;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/y$d;->b:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/y;->k(Lcom/google/android/exoplayer2/util/u;I)[Lcom/google/android/exoplayer2/extractor/y$c;

    move-result-object v5

    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/y;->a(I)I

    move-result v6

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/i$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->q:Lcom/google/android/exoplayer2/extractor/y$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->r:Lcom/google/android/exoplayer2/extractor/y$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/ogg/i$a;-><init>(Lcom/google/android/exoplayer2/extractor/y$d;Lcom/google/android/exoplayer2/extractor/y$b;[B[Lcom/google/android/exoplayer2/extractor/y$c;I)V

    return-object p1
.end method
