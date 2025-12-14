.class public final Lcom/google/android/exoplayer2/extractor/ts/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/util/u;

.field public final c:Lcom/google/android/exoplayer2/util/t;

.field public d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/t0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Lcom/google/android/exoplayer2/util/u;

    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lcom/google/android/exoplayer2/util/t;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/util/t;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/util/t;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->l:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/p;->g(Lcom/google/android/exoplayer2/util/t;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->l:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->m:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->n:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/p;->e(Lcom/google/android/exoplayer2/util/t;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->f(Lcom/google/android/exoplayer2/util/t;I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->q:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/google/android/exoplayer2/util/t;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/audio/AacUtil;->f(Lcom/google/android/exoplayer2/util/t;Z)Lcom/google/android/exoplayer2/audio/AacUtil$b;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/AacUtil$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->u:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/exoplayer2/audio/AacUtil$b;->a:I

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->r:I

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AacUtil$b;->b:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->t:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public consume(Lcom/google/android/exoplayer2/util/u;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->i:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lcom/google/android/exoplayer2/util/t;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/util/u;->j([BII)V

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->h:I

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/t;->q(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->b(Lcom/google/android/exoplayer2/util/t;)V

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->g:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->E()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->i:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->h(I)V

    :cond_3
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->h:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->E()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->j:I

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->g:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->E()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/t;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->o:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    :goto_1
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/util/t;)I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1
.end method

.method public final f(Lcom/google/android/exoplayer2/util/t;I)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Lcom/google/android/exoplayer2/util/u;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/util/t;->i([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/u;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->k:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->k:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->k:J

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/util/t;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->m:I

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/p;->a(Lcom/google/android/exoplayer2/util/t;)J

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->n:I

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v4

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->e()I

    move-result v4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/p;->c(Lcom/google/android/exoplayer2/util/t;)I

    move-result v5

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/t;->q(I)V

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-virtual {p1, v4, v2, v5}, Lcom/google/android/exoplayer2/util/t;->i([BII)V

    new-instance v2, Lcom/google/android/exoplayer2/t0$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/t0$b;-><init>()V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/t0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/t0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/t0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v2

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->t:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/t0$b;->H(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v2

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->r:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/t0$b;->f0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/t0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/t0$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t0$b;->E()Lcom/google/android/exoplayer2/t0;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->f:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/t0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->f:Lcom/google/android/exoplayer2/t0;

    iget v4, v2, Lcom/google/android/exoplayer2/t0;->z:I

    int-to-long v4, v4

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->s:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/t0;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/p;->a(Lcom/google/android/exoplayer2/util/t;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/p;->c(Lcom/google/android/exoplayer2/util/t;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/p;->d(Lcom/google/android/exoplayer2/util/t;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->p:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->q:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/p;->a(Lcom/google/android/exoplayer2/util/t;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->q:J

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->q:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->q:J

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lcom/google/android/exoplayer2/util/t;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->o([B)V

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->k:J

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->g:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->l:Z

    return-void
.end method
