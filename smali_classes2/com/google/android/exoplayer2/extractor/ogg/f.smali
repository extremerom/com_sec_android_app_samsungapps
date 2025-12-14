.class public final Lcom/google/android/exoplayer2/extractor/ogg/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public final k:Lcom/google/android/exoplayer2/util/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->j:[I

    new-instance v1, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/u;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BIIZ)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    throw p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/f;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/u;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/f;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->G()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->E()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->E()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->c:J

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->d:J

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->e:J

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->f:J

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->E()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->g:I

    add-int/lit8 v0, p2, 0x1b

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object p2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->g:I

    invoke-interface {p1, p2, v2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->g:I

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->j:[I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->E()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->i:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->j:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->c:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->d:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->e:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->f:J

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->i:I

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/f;->e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 7

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    :goto_1
    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    cmp-long v3, v3, p2

    if-gez v3, :cond_3

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p1, v3, v1, v4, v2}, Lcom/google/android/exoplayer2/extractor/ogg/f;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BIIZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->G()J

    move-result-wide v3

    const-wide/32 v5, 0x4f676753

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    return v2

    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_5

    :cond_4
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skip(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    return v1
.end method
