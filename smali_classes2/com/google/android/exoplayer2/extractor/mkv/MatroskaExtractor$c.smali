.class public final Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

.field public k:[B

.field public l:Lcom/google/android/exoplayer2/drm/j;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->p:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->r:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->s:F

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->u:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->v:[B

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->x:Z

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->y:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->A:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->B:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->D:F

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->E:F

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->F:F

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->G:F

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->H:F

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->I:F

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->J:F

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->K:F

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->L:F

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->M:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->O:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->R:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->S:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->V:Z

    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->W:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g:I

    return p1
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->W:Ljava/lang/String;

    return-object p1
.end method

.method public static g(Lcom/google/android/exoplayer2/util/u;)Landroid/util/Pair;
    .locals 6

    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->R(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->t()J

    move-result-wide v0

    const-wide/32 v2, 0x58564944

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v4, 0x33363248

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v4, 0x31435657

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object p0

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_3

    aget-byte v1, p0, v0

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing FourCC private data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lcom/google/android/exoplayer2/util/u;)Z
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->w()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->x()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->x()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    return v3

    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i([B)Ljava/util/List;
    .locals 9

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    :try_start_0
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move v5, v1

    move v4, v2

    :goto_0
    aget-byte v6, p0, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v4, v2

    add-int/2addr v5, v6

    move v6, v1

    :goto_1
    aget-byte v8, p0, v4

    if-ne v8, v7, :cond_1

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v2

    add-int/2addr v6, v8

    aget-byte v7, p0, v4

    if-ne v7, v2, :cond_4

    new-array v2, v5, [B

    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    aget-byte v5, p0, v4

    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    add-int/2addr v4, v6

    aget-byte v5, p0, v4

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    array-length v5, p0

    sub-int/2addr v5, v4

    new-array v5, v5, [B

    array-length v6, p0

    sub-int/2addr v6, v4

    invoke-static {p0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()[B
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->D:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->E:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->G:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->K:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->L:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->M:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->D:F

    const v3, 0x47435000    # 50000.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->E:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->F:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->G:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->H:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->I:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->J:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->K:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->L:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->M:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->B:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->C:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x8

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v6, "application/dvbsubs"

    const-string v7, "application/vobsub"

    const-string v8, "application/pgs"

    const-string v9, ". Setting mimeType to "

    const-string v10, "Unsupported PCM bit depth: "

    const-string v11, "audio/raw"

    const-string v12, "text/x-ssa"

    const-string v13, "application/x-subrip"

    const/4 v14, 0x0

    const-string v15, "MatroskaExtractor"

    const-string v4, "audio/x-unknown"

    const/4 v2, 0x3

    const/16 v17, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "A_OPUS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x1d

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "A_EAC3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x1b

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "V_MPEG2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x1a

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "V_THEORA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "V_VP9"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "V_VP8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "V_AV1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "A_DTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "A_AC3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "A_AAC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "S_VOBSUB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_14
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_15
    const-string v5, "S_DVBSUB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_0

    :cond_15
    move v3, v1

    goto/16 :goto_1

    :sswitch_16
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_17
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_18
    const-string v5, "A_MPEG/L2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_19
    const-string v5, "A_VORBIS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1a
    const-string v5, "A_TRUEHD"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_0

    :cond_1a
    move v3, v2

    goto :goto_1

    :sswitch_1b
    const-string v5, "A_MS/ACM"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1c
    const-string v5, "V_MPEG4/ISO/SP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_1d
    const-string v5, "V_MPEG4/ISO/AP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_0

    :cond_1d
    move v3, v14

    :goto_1
    packed-switch v3, :pswitch_data_0

    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->R:J

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->S:J

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "audio/opus"

    const/16 v4, 0x1680

    move v9, v4

    const/4 v1, -0x1

    const/4 v5, 0x1

    :goto_2
    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_11

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v11, "audio/flac"

    :goto_3
    move-object v4, v3

    :goto_4
    move-object/from16 v3, v17

    :goto_5
    const/4 v1, -0x1

    :goto_6
    const/4 v5, 0x1

    :goto_7
    const/4 v9, -0x1

    goto/16 :goto_11

    :pswitch_2
    const-string v11, "audio/eac3"

    :goto_8
    move-object/from16 v3, v17

    move-object v4, v3

    goto :goto_5

    :pswitch_3
    const-string v11, "video/mpeg2"

    goto :goto_8

    :pswitch_4
    move-object v11, v13

    goto :goto_8

    :pswitch_5
    new-instance v1, Lcom/google/android/exoplayer2/util/u;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/u;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/video/f;->a(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/video/f;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/exoplayer2/video/f;->a:Ljava/util/List;

    iget v1, v1, Lcom/google/android/exoplayer2/video/f;->b:I

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Y:I

    const-string v11, "video/hevc"

    goto :goto_3

    :pswitch_6
    move-object v11, v12

    goto :goto_8

    :pswitch_7
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/l0;->j0(I)I

    move-result v1

    if-nez v1, :cond_1e

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    goto :goto_8

    :cond_1e
    move-object/from16 v3, v17

    move-object v4, v3

    goto :goto_6

    :pswitch_8
    const-string v11, "video/x-unknown"

    goto :goto_8

    :pswitch_9
    move-object v11, v8

    goto :goto_8

    :pswitch_a
    const-string v11, "video/x-vnd.on2.vp9"

    goto :goto_8

    :pswitch_b
    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_8

    :pswitch_c
    const-string v11, "video/av01"

    goto :goto_8

    :pswitch_d
    const-string v11, "audio/vnd.dts"

    goto :goto_8

    :pswitch_e
    const-string v11, "audio/ac3"

    goto :goto_8

    :pswitch_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AacUtil;->g([B)Lcom/google/android/exoplayer2/audio/AacUtil$b;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/audio/AacUtil$b;->a:I

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Q:I

    iget v4, v1, Lcom/google/android/exoplayer2/audio/AacUtil$b;->b:I

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->O:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/AacUtil$b;->c:Ljava/lang/String;

    const-string v11, "audio/mp4a-latm"

    move-object v4, v3

    const/4 v5, 0x1

    const/4 v9, -0x1

    move-object v3, v1

    const/4 v1, -0x1

    goto/16 :goto_11

    :pswitch_10
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_8

    :pswitch_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    move-object v11, v7

    goto/16 :goto_4

    :pswitch_12
    new-instance v1, Lcom/google/android/exoplayer2/util/u;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/u;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/video/a;->b(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/List;

    iget v1, v1, Lcom/google/android/exoplayer2/video/a;->b:I

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Y:I

    const-string v11, "video/avc"

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    aget-byte v3, v1, v14

    const/4 v5, 0x1

    aget-byte v4, v1, v5

    const/4 v9, 0x2

    aget-byte v10, v1, v9

    aget-byte v1, v1, v2

    const/4 v11, 0x4

    new-array v11, v11, [B

    aput-byte v3, v11, v14

    aput-byte v4, v11, v5

    aput-byte v10, v11, v9

    aput-byte v1, v11, v2

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    move-object v11, v6

    :goto_9
    move-object/from16 v3, v17

    :goto_a
    const/4 v1, -0x1

    goto/16 :goto_7

    :pswitch_14
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/util/u;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/u;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g(Lcom/google/android/exoplayer2/util/u;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    :goto_b
    move-object v4, v3

    goto :goto_9

    :pswitch_15
    const/4 v5, 0x1

    const-string v11, "audio/mpeg"

    :goto_c
    move-object/from16 v3, v17

    move-object v4, v3

    const/4 v1, -0x1

    const/16 v9, 0x1000

    goto/16 :goto_11

    :pswitch_16
    const/4 v5, 0x1

    const-string v11, "audio/mpeg-L2"

    goto :goto_c

    :pswitch_17
    const/4 v5, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->i([B)Ljava/util/List;

    move-result-object v3

    const-string v11, "audio/vorbis"

    const/16 v4, 0x2000

    move v9, v4

    const/4 v1, -0x1

    goto/16 :goto_2

    :pswitch_18
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    const-string v11, "audio/true-hd"

    :goto_d
    move-object/from16 v3, v17

    move-object v4, v3

    goto :goto_a

    :pswitch_19
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/util/u;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/u;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->h(Lcom/google/android/exoplayer2/util/u;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/l0;->j0(I)I

    move-result v1

    if-nez v1, :cond_1f

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v11, v4

    goto :goto_d

    :cond_1f
    move-object/from16 v3, v17

    move-object v4, v3

    goto/16 :goto_7

    :cond_20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    if-eqz v1, :cond_21

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_21
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v15, v1}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_1a
    const/4 v5, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    if-nez v1, :cond_22

    move-object/from16 v3, v17

    goto :goto_10

    :cond_22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    :goto_10
    const-string v11, "video/mp4v-es"

    goto/16 :goto_b

    :goto_11
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->N:[B

    if-eqz v10, :cond_23

    new-instance v15, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v15, v10}, Lcom/google/android/exoplayer2/util/u;-><init>([B)V

    invoke-static {v15}, Lcom/google/android/exoplayer2/video/d;->a(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/video/d;

    move-result-object v10

    if-eqz v10, :cond_23

    iget-object v3, v10, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    :cond_23
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->V:Z

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->U:Z

    if-eqz v15, :cond_24

    const/4 v15, 0x2

    goto :goto_12

    :cond_24
    move v15, v14

    :goto_12
    or-int/2addr v10, v15

    new-instance v15, Lcom/google/android/exoplayer2/t0$b;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/t0$b;-><init>()V

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/q;->n(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_25

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->O:I

    invoke-virtual {v15, v2}, Lcom/google/android/exoplayer2/t0$b;->H(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v2

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Q:I

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/t0$b;->f0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/t0$b;->Y(I)Lcom/google/android/exoplayer2/t0$b;

    goto/16 :goto_1a

    :cond_25
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/q;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->q:I

    if-nez v1, :cond_28

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_26

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    :cond_26
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->p:I

    if-ne v1, v2, :cond_27

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    :cond_27
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->p:I

    goto :goto_13

    :cond_28
    const/4 v2, -0x1

    :goto_13
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    if-eq v1, v2, :cond_29

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->p:I

    if-eq v5, v2, :cond_29

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    mul-int/2addr v6, v1

    int-to-float v1, v6

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    mul-int/2addr v6, v5

    int-to-float v5, v6

    div-float/2addr v1, v5

    goto :goto_14

    :cond_29
    const/high16 v1, -0x40800000    # -1.0f

    :goto_14
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->x:Z

    if-eqz v5, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->d()[B

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/video/b;

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->y:I

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->A:I

    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->z:I

    invoke-direct {v6, v7, v8, v12, v5}, Lcom/google/android/exoplayer2/video/b;-><init>(III[B)V

    goto :goto_15

    :cond_2a
    move-object/from16 v6, v17

    :goto_15
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_16

    :cond_2b
    move v5, v2

    :goto_16
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->r:I

    if-nez v2, :cond_30

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->s:F

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_30

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_30

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->u:F

    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_18

    :cond_2c
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2d

    const/16 v14, 0x5a

    goto :goto_18

    :cond_2d
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    const/high16 v7, -0x3ccc0000    # -180.0f

    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2f

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    const/high16 v7, 0x43340000    # 180.0f

    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_17

    :cond_2e
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_30

    const/16 v14, 0x10e

    goto :goto_18

    :cond_2f
    :goto_17
    const/16 v14, 0xb4

    goto :goto_18

    :cond_30
    move v14, v5

    :goto_18
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    invoke-virtual {v15, v2}, Lcom/google/android/exoplayer2/t0$b;->j0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v2

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/t0$b;->Q(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/t0$b;->a0(F)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/t0$b;->d0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->v:[B

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/t0$b;->b0([B)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/t0$b;->h0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/t0$b;->J(Lcom/google/android/exoplayer2/video/b;)Lcom/google/android/exoplayer2/t0$b;

    const/4 v5, 0x2

    goto :goto_1a

    :cond_31
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_32
    :goto_19
    move v5, v2

    goto :goto_1a

    :cond_33
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v4, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c()[B

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_34
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_19

    :cond_35
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1a
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/t0$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    :cond_36
    move/from16 v1, p2

    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/t0$b;->R(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/t0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/t0$b;->W(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/t0$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/t0$b;->g0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/t0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/t0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->l:Lcom/google/android/exoplayer2/drm/j;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/t0$b;->L(Lcom/google/android/exoplayer2/drm/j;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0$b;->E()Lcom/google/android/exoplayer2/t0;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/t0;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;->a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;->b()V

    :cond_0
    return-void
.end method
