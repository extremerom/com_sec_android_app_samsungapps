.class public final Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public final b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public final c:Lcom/google/android/exoplayer2/extractor/wav/b;

.field public final d:Lcom/google/android/exoplayer2/t0;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/wav/b;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->c:Lcom/google/android/exoplayer2/extractor/wav/b;

    iget p1, p3, Lcom/google/android/exoplayer2/extractor/wav/b;->b:I

    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/b;->f:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/b;->e:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/b;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int/2addr p2, p1

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->e:I

    new-instance p2, Lcom/google/android/exoplayer2/t0$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/t0$b;-><init>()V

    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/t0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/t0$b;->G(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/t0$b;->Z(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/t0$b;->W(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/b;->b:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/t0$b;->H(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/b;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/t0$b;->f0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/t0$b;->Y(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0$b;->E()Lcom/google/android/exoplayer2/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->d:Lcom/google/android/exoplayer2/t0;

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    iget p3, p3, Lcom/google/android/exoplayer2/extractor/wav/b;->e:I

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0x32

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Expected block size: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public init(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v8, Lcom/google/android/exoplayer2/extractor/wav/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->c:Lcom/google/android/exoplayer2/extractor/wav/b;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/wav/d;-><init>(Lcom/google/android/exoplayer2/extractor/wav/b;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->d:Lcom/google/android/exoplayer2/t0;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/t0;)V

    return-void
.end method

.method public reset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->h:J

    return-void
.end method

.method public sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->g:I

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->c:Lcom/google/android/exoplayer2/extractor/wav/b;

    iget v2, v1, Lcom/google/android/exoplayer2/extractor/wav/b;->e:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->f:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->h:J

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/wav/b;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/l0;->e1(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->h:J

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method
