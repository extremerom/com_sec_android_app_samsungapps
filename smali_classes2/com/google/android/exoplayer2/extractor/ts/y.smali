.class public final Lcom/google/android/exoplayer2/extractor/ts/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;

.field public final b:Lcom/google/android/exoplayer2/util/u;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->a:Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;

    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/u;

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/u;I)V
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->E()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->f:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->f:Z

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->d:I

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result p2

    if-lez p2, :cond_9

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->E()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->f:Z

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result p2

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lcom/google/android/exoplayer2/util/u;->j([BII)V

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->d:I

    if-ne v4, v3, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/u;->R(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->E()I

    move-result p2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/u;->E()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->c:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->b()I

    move-result p2

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->c:I

    if-ge p2, v4, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object p2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/u;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->c:I

    array-length v6, p2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x1002

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v4

    invoke-static {p2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result p2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v3

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lcom/google/android/exoplayer2/util/u;->j([BII)V

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->d:I

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->c:I

    if-ne v3, p2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->e:Z

    if-eqz v3, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object p2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->c:I

    invoke-static {p2, v1, v3, v2}, Lcom/google/android/exoplayer2/util/l0;->w([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->f:Z

    return-void

    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/u;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    :goto_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->a:Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-interface {p2, v3}, Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;->consume(Lcom/google/android/exoplayer2/util/u;)V

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->d:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public init(Lcom/google/android/exoplayer2/util/h0;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->a:Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;->init(Lcom/google/android/exoplayer2/util/h0;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->f:Z

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->f:Z

    return-void
.end method
