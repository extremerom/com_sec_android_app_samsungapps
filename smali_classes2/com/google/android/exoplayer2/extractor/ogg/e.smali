.class public final Lcom/google/android/exoplayer2/extractor/ogg/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ogg/f;

.field public final b:Lcom/google/android/exoplayer2/util/u;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/u;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/u;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->d:I

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    iget v4, v3, Lcom/google/android/exoplayer2/extractor/ogg/f;->g:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ogg/f;->j:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public b()Lcom/google/android/exoplayer2/extractor/ogg/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/util/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/u;

    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:Z

    if-nez v2, :cond_a

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->c:I

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/extractor/ogg/f;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/extractor/ogg/f;->b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:I

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/e;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->d:I

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->c:I

    goto :goto_4

    :cond_4
    :goto_3
    return v0

    :cond_5
    :goto_4
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->c:I

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/ogg/e;->a(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_8

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/u;->b()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_6

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/util/u;->O([BI)V

    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v5

    invoke-interface {p1, v4, v5, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/u;->P(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/f;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:Z

    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/f;->g:I

    if-ne v3, v2, :cond_9

    const/4 v3, -0x1

    :cond_9
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->c:I

    goto/16 :goto_1

    :cond_a
    return v1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/f;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->c:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:Z

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/u;->O([BI)V

    return-void
.end method
