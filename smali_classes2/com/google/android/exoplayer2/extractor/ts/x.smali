.class public final Lcom/google/android/exoplayer2/extractor/ts/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/x$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/h0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/exoplayer2/util/u;

.field public final d:Lcom/google/android/exoplayer2/extractor/ts/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/exoplayer2/extractor/ts/u;

.field public j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/w;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/x;->l:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/util/h0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/h0;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/x;-><init>(Lcom/google/android/exoplayer2/util/h0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->a:Lcom/google/android/exoplayer2/util/h0;

    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->b:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->d:Lcom/google/android/exoplayer2/extractor/ts/v;

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/x;->b()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/x;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final c(J)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->k:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->d:Lcom/google/android/exoplayer2/extractor/ts/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/v;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->d:Lcom/google/android/exoplayer2/extractor/ts/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/v;->d()Lcom/google/android/exoplayer2/util/h0;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->d:Lcom/google/android/exoplayer2/extractor/ts/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/v;->c()J

    move-result-wide v3

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/u;-><init>(Lcom/google/android/exoplayer2/util/h0;JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->i:Lcom/google/android/exoplayer2/extractor/ts/u;

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->b()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->d:Lcom/google/android/exoplayer2/extractor/ts/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/v;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/t;)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->d:Lcom/google/android/exoplayer2/extractor/ts/v;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/ts/v;->e()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->d:Lcom/google/android/exoplayer2/extractor/ts/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/v;->g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/t;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/x;->c(J)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->i:Lcom/google/android/exoplayer2/extractor/ts/u;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->i:Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/t;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    cmp-long p2, v0, v2

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x4

    cmp-long p2, v0, v3

    if-gez p2, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, p2, v1, v0, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->m()I

    move-result p2

    const/16 v0, 0x1b9

    if-ne p2, v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->E()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    return v1

    :cond_6
    const/16 v0, 0x1bb

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->K()I

    move-result p2

    add-int/2addr p2, v4

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    return v1

    :cond_7
    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v3, :cond_8

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    return v1

    :cond_8
    and-int/lit16 v0, p2, 0xff

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/ts/x$a;

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->e:Z

    if-nez v6, :cond_e

    if-nez v5, :cond_c

    const/16 v6, 0xbd

    if-ne v0, v6, :cond_9

    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>()V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->f:Z

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->h:J

    goto :goto_1

    :cond_9
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_a

    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/q;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/ts/q;-><init>()V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->f:Z

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->h:J

    goto :goto_1

    :cond_a
    and-int/lit16 p2, p2, 0xf0

    const/16 v6, 0xe0

    if-ne p2, v6, :cond_b

    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/k;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/ts/k;-><init>()V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->g:Z

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->h:J

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_c

    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;

    const/16 v6, 0x100

    invoke-direct {v5, v0, v6}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;-><init>(II)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p2, v6, v5}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;)V

    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/x$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-direct {v5, p2, v6}, Lcom/google/android/exoplayer2/extractor/ts/x$a;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;Lcom/google/android/exoplayer2/util/h0;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->f:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->g:Z

    if-eqz p2, :cond_d

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_2

    :cond_d
    const-wide/32 v6, 0x100000

    :goto_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_e

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->e:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    :cond_e
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->K()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_f

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/extractor/ts/x$a;->a(Lcom/google/android/exoplayer2/util/u;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/u;->P(I)V

    :goto_3
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/h0;->e()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/h0;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/h0;->c()J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/h0;->g()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/util/h0;->h(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->i:Lcom/google/android/exoplayer2/extractor/ts/u;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->h(J)V

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/ts/x$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/x$a;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    invoke-interface {p1, v1, v2, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method
