.class public final Lcom/google/android/exoplayer2/extractor/ts/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/exoplayer2/util/t;

.field public final c:Lcom/google/android/exoplayer2/util/u;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/h;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/h;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/ts/h;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/u;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/h;->n()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->q:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->a:Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Ljava/lang/String;

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/util/u;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/u;->j([BII)V

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static h(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->t:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/util/u;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result p1

    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->q(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/h;->l()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->l:Z

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->o:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->m:I

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->n:I

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/h;->o()V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/u;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/h;->r(Lcom/google/android/exoplayer2/util/u;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/t;->q(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v0

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->n:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/t;->a:[B

    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/exoplayer2/extractor/ts/h;->r(Lcom/google/android/exoplayer2/util/u;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/t;->q(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v4

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->n:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/t;->a:[B

    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/exoplayer2/extractor/ts/h;->r(Lcom/google/android/exoplayer2/util/u;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/t;->q(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    :cond_8
    aget-byte p1, v4, p2

    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/extractor/ts/h;->g(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    :goto_0
    return v1

    :cond_a
    const/16 v0, 0x49

    if-eq v3, v0, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    goto :goto_1

    :cond_f
    move v1, v2

    :goto_1
    return v1
.end method

.method public consume(Lcom/google/android/exoplayer2/util/u;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/h;->a()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/h;->k(Lcom/google/android/exoplayer2/util/u;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/h;->d(Lcom/google/android/exoplayer2/util/u;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/h;->i()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/h;->d(Lcom/google/android/exoplayer2/util/u;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/h;->j()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/h;->b(Lcom/google/android/exoplayer2/util/u;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/h;->e(Lcom/google/android/exoplayer2/util/u;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->t:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    new-instance v0, Lcom/google/android/exoplayer2/t0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t0$b;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/t0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/t0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0$b;->E()Lcom/google/android/exoplayer2/t0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/t0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/util/u;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, v0, v1

    and-int/lit16 v5, v4, 0xff

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->j:I

    const/16 v7, 0x200

    if-ne v6, v7, :cond_3

    int-to-byte v6, v5

    const/4 v8, -0x1

    invoke-virtual {p0, v8, v6}, Lcom/google/android/exoplayer2/extractor/ts/h;->g(BB)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->l:Z

    if-nez v6, :cond_0

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/extractor/ts/h;->c(Lcom/google/android/exoplayer2/util/u;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_0
    and-int/lit8 v0, v4, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->o:I

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->k:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/h;->m()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/h;->o()V

    :goto_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    return-void

    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->j:I

    or-int/2addr v5, v4

    const/16 v6, 0x149

    if-eq v5, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v5, v6, :cond_6

    const/16 v6, 0x344

    if-eq v5, v6, :cond_5

    const/16 v6, 0x433

    if-eq v5, v6, :cond_4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_8

    iput v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->j:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/h;->p()V

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->j:I

    goto :goto_3

    :cond_6
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->j:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->j:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->q:J

    return-wide v0
.end method

.method public final g(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/h;->h(I)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->q(I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-eq v0, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdtsReader"

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v0

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->n:I

    invoke-static {v1, v3, v0}, Lcom/google/android/exoplayer2/audio/AacUtil;->b(III)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/AacUtil;->g([B)Lcom/google/android/exoplayer2/audio/AacUtil$b;

    move-result-object v1

    new-instance v3, Lcom/google/android/exoplayer2/t0$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/t0$b;-><init>()V

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/t0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v3

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/t0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/AacUtil$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/t0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v3

    iget v4, v1, Lcom/google/android/exoplayer2/audio/AacUtil$b;->b:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/t0$b;->H(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v3

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AacUtil$b;->a:I

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/t0$b;->f0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/t0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0$b;->E()Lcom/google/android/exoplayer2/t0;

    move-result-object v0

    iget v1, v0, Lcom/google/android/exoplayer2/t0;->z:I

    int-to-long v3, v1

    const-wide/32 v5, 0x3d090000

    div-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->q:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/t0;)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->p:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/util/t;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->k:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v0, -0x9

    :cond_2
    move v7, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->q:J

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/ts/h;->q(Lcom/google/android/exoplayer2/extractor/TrackOutput;JII)V

    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Lcom/google/android/exoplayer2/util/u;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/u;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Lcom/google/android/exoplayer2/util/u;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->D()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/ts/h;->q(Lcom/google/android/exoplayer2/extractor/TrackOutput;JII)V

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/util/u;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->r:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->t:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/u;I)V

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->r:I

    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->t:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->s:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->s:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->s:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/h;->n()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->l:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/h;->n()V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->j:I

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->h:I

    sget-object v0, Lcom/google/android/exoplayer2/extractor/ts/h;->v:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->r:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->s:J

    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/extractor/TrackOutput;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->h:I

    iput p4, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->t:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->u:J

    iput p5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->r:I

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/util/u;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lcom/google/android/exoplayer2/util/u;->j([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method public seek()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/h;->l()V

    return-void
.end method
