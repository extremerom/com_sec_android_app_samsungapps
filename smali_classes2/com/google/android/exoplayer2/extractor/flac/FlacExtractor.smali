.class public final Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor$Flags;
    }
.end annotation


# static fields
.field public static final o:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/exoplayer2/util/u;

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer2/extractor/m$a;

.field public e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:Lcom/google/android/exoplayer2/extractor/p;

.field public j:I

.field public k:I

.field public l:Lcom/google/android/exoplayer2/extractor/flac/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/flac/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flac/c;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->o:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a:[B

    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/u;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->c:Z

    new-instance p1, Lcom/google/android/exoplayer2/extractor/m$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d:Lcom/google/android/exoplayer2/extractor/m$a;

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/util/u;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/p;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d:Lcom/google/android/exoplayer2/extractor/m$a;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/m;->d(Lcom/google/android/exoplayer2/util/u;Lcom/google/android/exoplayer2/extractor/p;ILcom/google/android/exoplayer2/extractor/m$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d:Lcom/google/android/exoplayer2/extractor/m$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/extractor/m$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result p2

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/p;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d:Lcom/google/android/exoplayer2/extractor/m$a;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/m;->d(Lcom/google/android/exoplayer2/util/u;Lcom/google/android/exoplayer2/extractor/p;ILcom/google/android/exoplayer2/extractor/m$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d:Lcom/google/android/exoplayer2/extractor/m$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/extractor/m$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/n;->b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d(JJ)Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public final d(JJ)Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/p;

    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/p;->k:Lcom/google/android/exoplayer2/extractor/p$a;

    if-eqz v0, :cond_0

    new-instance p3, Lcom/google/android/exoplayer2/extractor/o;

    invoke-direct {p3, v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/o;-><init>(Lcom/google/android/exoplayer2/extractor/p;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lcom/google/android/exoplayer2/extractor/p;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/flac/b;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/flac/b;-><init>(Lcom/google/android/exoplayer2/extractor/p;IJJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/google/android/exoplayer2/extractor/flac/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->b()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/p;->h()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/SeekMap$b;-><init>(J)V

    return-object p1
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public final g()V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/p;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/p;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/p;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/t;)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/google/android/exoplayer2/extractor/flac/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/google/android/exoplayer2/extractor/flac/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/t;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/p;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/m;->i(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/p;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    return v0

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result p2

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v4

    sub-int/2addr v1, p2

    invoke-interface {p1, v4, p2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/util/u;->P(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g()V

    return v1

    :cond_4
    move v4, v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->j:I

    if-ge p2, v1, :cond_6

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    sub-int/2addr v1, p2

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Lcom/google/android/exoplayer2/util/u;->R(I)V

    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p0, p2, v4}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b(Lcom/google/android/exoplayer2/util/u;Z)J

    move-result-wide v4

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-interface {p1, v1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/u;I)V

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g()V

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v2

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    :cond_8
    return v0
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/n;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/extractor/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/p;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/n$a;-><init>(Lcom/google/android/exoplayer2/extractor/p;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/n;->e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/n$a;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/n$a;->a:Lcom/google/android/exoplayer2/extractor/p;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/p;

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/p;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/p;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/p;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->j:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->i([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/t0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/t0;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/n;->j(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/t;)I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->h(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/t;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->j(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/google/android/exoplayer2/extractor/flac/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/n;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/n;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
