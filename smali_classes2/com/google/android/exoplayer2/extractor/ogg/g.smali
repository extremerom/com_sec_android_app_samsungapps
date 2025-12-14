.class public final Lcom/google/android/exoplayer2/extractor/ogg/g;
.super Lcom/google/android/exoplayer2/extractor/ogg/h;
.source "ProGuard"


# static fields
.field public static final o:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ogg/g;->o:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ogg/h;-><init>()V

    return-void
.end method

.method public static m(Lcom/google/android/exoplayer2/util/u;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    sget-object v1, Lcom/google/android/exoplayer2/extractor/ogg/g;->o:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    :cond_0
    array-length v0, v1

    new-array v0, v0, [B

    array-length v2, v1

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/exoplayer2/util/u;->j([BII)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public e(Lcom/google/android/exoplayer2/util/u;)J
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/g;->l([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lcom/google/android/exoplayer2/util/u;JLcom/google/android/exoplayer2/extractor/ogg/h$b;)Z
    .locals 2

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->n:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/m0;->c([B)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/m0;->a([B)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/t0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t0$b;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/t0$b;->H(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p2

    const v0, 0xbb80

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/t0$b;->f0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/t0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0$b;->E()Lcom/google/android/exoplayer2/t0;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/h$b;->a:Lcom/google/android/exoplayer2/t0;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->n:Z

    return p3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->m()I

    move-result p2

    const p4, 0x4f707573

    const/4 v0, 0x0

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    return p3
.end method

.method public j(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->j(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->n:Z

    :cond_0
    return-void
.end method

.method public final l([B)J
    .locals 6

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    aget-byte p1, p1, v3

    and-int/lit8 v4, p1, 0x3f

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    const/16 v5, 0x2710

    if-lt p1, v1, :cond_3

    and-int/2addr p1, v3

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v0

    :goto_1
    int-to-long v0, v4

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0
.end method
