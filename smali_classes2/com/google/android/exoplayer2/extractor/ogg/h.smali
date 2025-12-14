.class public abstract Lcom/google/android/exoplayer2/extractor/ogg/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/h$c;,
        Lcom/google/android/exoplayer2/extractor/ogg/h$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ogg/e;

.field public b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/android/exoplayer2/extractor/ogg/h$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public b(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->j(Z)V

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->g:J

    return-void
.end method

.method public abstract e(Lcom/google/android/exoplayer2/util/u;)J
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/t;)I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/h;->i(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/t;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 17

    move-object/from16 v11, p0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/ogg/e;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    iput v0, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->f:J

    sub-long/2addr v3, v5

    iput-wide v3, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->k:J

    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ogg/e;->c()Lcom/google/android/exoplayer2/util/u;

    move-result-object v1

    iget-wide v3, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->f:J

    iget-object v5, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->j:Lcom/google/android/exoplayer2/extractor/ogg/h$b;

    invoke-virtual {v11, v1, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/ogg/h;->h(Lcom/google/android/exoplayer2/util/u;JLcom/google/android/exoplayer2/extractor/ogg/h$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->f:J

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->j:Lcom/google/android/exoplayer2/extractor/ogg/h$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ogg/h$b;->a:Lcom/google/android/exoplayer2/t0;

    iget v3, v1, Lcom/google/android/exoplayer2/t0;->z:I

    iput v3, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->i:I

    iget-boolean v3, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->m:Z

    if-nez v3, :cond_3

    iget-object v3, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/t0;)V

    iput-boolean v0, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->m:Z

    :cond_3
    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->j:Lcom/google/android/exoplayer2/extractor/ogg/h$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ogg/h$b;->b:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    iput-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    goto :goto_2

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/h$c;

    invoke-direct {v0, v13}, Lcom/google/android/exoplayer2/extractor/ogg/h$c;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/h$a;)V

    iput-object v0, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    goto :goto_2

    :cond_5
    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ogg/e;->b()Lcom/google/android/exoplayer2/extractor/ogg/f;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    move v10, v0

    goto :goto_1

    :cond_6
    move v10, v12

    :goto_1
    new-instance v14, Lcom/google/android/exoplayer2/extractor/ogg/a;

    iget-wide v3, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->f:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v5

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:I

    iget v2, v1, Lcom/google/android/exoplayer2/extractor/ogg/f;->i:I

    add-int/2addr v0, v2

    int-to-long v7, v0

    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/ogg/f;->c:J

    move-object v0, v14

    move-wide v15, v1

    move-object/from16 v1, p0

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v15

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/extractor/ogg/a;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/h;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    :goto_2
    iput-object v13, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->j:Lcom/google/android/exoplayer2/extractor/ogg/h$b;

    const/4 v0, 0x2

    iput v0, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    iget-object v0, v11, Lcom/google/android/exoplayer2/extractor/ogg/h;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/e;->f()V

    return v12
.end method

.method public abstract h(Lcom/google/android/exoplayer2/util/u;JLcom/google/android/exoplayer2/extractor/ogg/h$b;)Z
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/t;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    iput-wide v2, v6, Lcom/google/android/exoplayer2/extractor/t;->a:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/ogg/h;->d(J)V

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->createSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/SeekMap;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    iput-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->l:Z

    :cond_2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->k:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/ogg/e;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->k:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ogg/e;->c()Lcom/google/android/exoplayer2/util/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->e(Lcom/google/android/exoplayer2/util/u;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->g:J

    add-long v6, v4, v2

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->e:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/ogg/h;->a(J)J

    move-result-wide v11

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/u;I)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->e:J

    :cond_5
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->g:J

    const/4 v1, 0x0

    return v1
.end method

.method public j(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/h$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/h$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->j:Lcom/google/android/exoplayer2/extractor/ogg/h$b;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->g:J

    return-void
.end method

.method public final k(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/e;->e()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->j(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/ogg/h;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->e:J

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->startSeek(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    :cond_1
    :goto_0
    return-void
.end method
