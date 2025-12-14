.class public final Lcom/google/android/exoplayer2/source/chunk/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/chunk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/t0;

.field public final d:Lcom/google/android/exoplayer2/extractor/i;

.field public e:Lcom/google/android/exoplayer2/t0;

.field public f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->c:Lcom/google/android/exoplayer2/t0;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->d:Lcom/google/android/exoplayer2/extractor/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->d:Lcom/google/android/exoplayer2/extractor/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->g:J

    iget p2, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->a:I

    iget p3, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->b:I

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->e:Lcom/google/android/exoplayer2/t0;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/t0;)V

    :cond_1
    return-void
.end method

.method public format(Lcom/google/android/exoplayer2/t0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->c:Lcom/google/android/exoplayer2/t0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/t0;->E(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/t0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->e:Lcom/google/android/exoplayer2/t0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->e:Lcom/google/android/exoplayer2/t0;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/t0;)V

    return-void
.end method

.method public synthetic sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/w;->a(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZI)I
    .locals 0

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic sampleData(Lcom/google/android/exoplayer2/util/u;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/w;->b(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/util/u;I)V

    return-void
.end method

.method public sampleData(Lcom/google/android/exoplayer2/util/u;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/u;I)V

    return-void
.end method

.method public sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->d:Lcom/google/android/exoplayer2/extractor/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/d$a;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    return-void
.end method
