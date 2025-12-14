.class public final Lcom/google/android/exoplayer2/extractor/flac/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/flac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/p;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/extractor/m$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->a:Lcom/google/android/exoplayer2/extractor/p;

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->b:I

    new-instance p1, Lcom/google/android/exoplayer2/extractor/m$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->c:Lcom/google/android/exoplayer2/extractor/m$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/p;ILcom/google/android/exoplayer2/extractor/flac/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/flac/b$b;-><init>(Lcom/google/android/exoplayer2/extractor/p;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 6

    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->a:Lcom/google/android/exoplayer2/extractor/p;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->c:Lcom/google/android/exoplayer2/extractor/m$a;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/m;->h(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/p;ILcom/google/android/exoplayer2/extractor/m$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->a:Lcom/google/android/exoplayer2/extractor/p;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/p;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->c:Lcom/google/android/exoplayer2/extractor/m$a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/m$a;->a:J

    return-wide v0
.end method

.method public synthetic onSeekFinished()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/a;->a(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;)V

    return-void
.end method

.method public searchForTimestamp(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;
    .locals 10

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/b$b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->a:Lcom/google/android/exoplayer2/extractor/p;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/p;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/b$b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;->e(J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;->f(JJ)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;->d(JJ)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;

    move-result-object p1

    return-object p1
.end method
