.class public final Lcom/google/android/exoplayer2/extractor/ts/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/l$b;,
        Lcom/google/android/exoplayer2/extractor/ts/l$a;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/e0;

.field public final b:Lcom/google/android/exoplayer2/util/u;

.field public final c:[Z

.field public final d:Lcom/google/android/exoplayer2/extractor/ts/l$a;

.field public final e:Lcom/google/android/exoplayer2/extractor/ts/r;

.field public f:Lcom/google/android/exoplayer2/extractor/ts/l$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/l;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.extractor.ts.H263Reader: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Lcom/google/android/exoplayer2/extractor/ts/e0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->c:[Z

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/l$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/l$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Lcom/google/android/exoplayer2/extractor/ts/l$a;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->b:Lcom/google/android/exoplayer2/util/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->b:Lcom/google/android/exoplayer2/util/u;

    :goto_0
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/ts/l$a;ILjava/lang/String;)Lcom/google/android/exoplayer2/t0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l$a;->e:[B

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/l$a;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->t(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->t(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->r()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/extractor/ts/l;->l:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    aget v2, v1, p1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->r()V

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->r()V

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->r()V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->r()V

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->r()V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->r()V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->r()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->r()V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->r()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->r()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->r()V

    new-instance v0, Lcom/google/android/exoplayer2/t0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t0$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/t0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/t0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/t0$b;->j0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/t0$b;->Q(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/t0$b;->a0(F)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/t0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0$b;->E()Lcom/google/android/exoplayer2/t0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/u;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:Lcom/google/android/exoplayer2/extractor/ts/l$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->g:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->g:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/u;I)V

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->c:[Z

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/util/r;->c([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Lcom/google/android/exoplayer2/extractor/ts/l$a;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/l$a;->a([BII)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:Lcom/google/android/exoplayer2/extractor/ts/l$b;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/l$b;->a([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/r;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->j:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Lcom/google/android/exoplayer2/extractor/ts/l$a;

    invoke-virtual {v7, v2, v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/l$a;->a([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    move v7, v9

    :goto_1
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Lcom/google/android/exoplayer2/extractor/ts/l$a;

    invoke-virtual {v10, v4, v7}, Lcom/google/android/exoplayer2/extractor/ts/l$a;->b(II)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Lcom/google/android/exoplayer2/extractor/ts/l$a;

    iget v11, v10, Lcom/google/android/exoplayer2/extractor/ts/l$a;->d:I

    iget-object v12, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->h:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer2/extractor/ts/l;->a(Lcom/google/android/exoplayer2/extractor/ts/l$a;ILjava/lang/String;)Lcom/google/android/exoplayer2/t0;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/t0;)V

    iput-boolean v8, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->j:Z

    :cond_5
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:Lcom/google/android/exoplayer2/extractor/ts/l$b;

    invoke-virtual {v7, v2, v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/l$b;->a([BII)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    invoke-virtual {v7, v2, v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/r;->a([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/extractor/ts/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/util/r;->k([BI)I

    move-result v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/util/u;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    invoke-virtual {v6, v7, v0}, Lcom/google/android/exoplayer2/util/u;->O([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Lcom/google/android/exoplayer2/extractor/ts/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/ts/e0;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->k:J

    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v6, v7, v9}, Lcom/google/android/exoplayer2/extractor/ts/e0;->a(JLcom/google/android/exoplayer2/util/u;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/ts/r;->e(I)V

    :cond_8
    sub-int v0, v1, v3

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->g:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:Lcom/google/android/exoplayer2/extractor/ts/l$b;

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->j:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Lcom/google/android/exoplayer2/extractor/ts/l$b;->b(JIZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:Lcom/google/android/exoplayer2/extractor/ts/l$b;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->k:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/l$b;->c(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/l$b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/l$b;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:Lcom/google/android/exoplayer2/extractor/ts/l$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Lcom/google/android/exoplayer2/extractor/ts/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/e0;->b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;)V

    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->k:J

    return-void
.end method

.method public seek()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->c:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Lcom/google/android/exoplayer2/extractor/ts/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/l$a;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:Lcom/google/android/exoplayer2/extractor/ts/l$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/l$b;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->g:J

    return-void
.end method
