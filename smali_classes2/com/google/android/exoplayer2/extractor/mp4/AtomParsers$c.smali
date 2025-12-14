.class public final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/util/u;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/u;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$c;->c:Lcom/google/android/exoplayer2/util/u;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->I()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$c;->a:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->I()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$c;->b:I

    return-void
.end method


# virtual methods
.method public getFixedSampleSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$c;->a:I

    return v0
.end method

.method public getSampleCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$c;->b:I

    return v0
.end method

.method public readNextSampleSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$c;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->I()I

    move-result v0

    :cond_0
    return v0
.end method
