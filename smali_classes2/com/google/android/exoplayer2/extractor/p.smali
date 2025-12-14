.class public final Lcom/google/android/exoplayer2/extractor/p;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/p$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/exoplayer2/extractor/p$a;

.field public final l:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/p$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/p;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/p;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/extractor/p;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/extractor/p;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/extractor/p;->e:I

    invoke-static {p5}, Lcom/google/android/exoplayer2/extractor/p;->m(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/p;->f:I

    iput p6, p0, Lcom/google/android/exoplayer2/extractor/p;->g:I

    iput p7, p0, Lcom/google/android/exoplayer2/extractor/p;->h:I

    invoke-static {p7}, Lcom/google/android/exoplayer2/extractor/p;->f(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/p;->i:I

    iput-wide p8, p0, Lcom/google/android/exoplayer2/extractor/p;->j:J

    iput-object p10, p0, Lcom/google/android/exoplayer2/extractor/p;->k:Lcom/google/android/exoplayer2/extractor/p$a;

    iput-object p11, p0, Lcom/google/android/exoplayer2/extractor/p;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.extractor.FlacStreamMetadata: void <init>(int,int,int,int,int,int,int,long,java.util.ArrayList,java.util.ArrayList)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/t;->q(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/p;->a:I

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/p;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/p;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/p;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/p;->e:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/p;->m(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/p;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/p;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/p;->h:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/p;->f(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/p;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/p;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/p;->k:Lcom/google/android/exoplayer2/extractor/p$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/p;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "="

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/l0;->l1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Failed to parse Vorbis comment: "

    if-eqz v5, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v5, "FlacStreamMetadata"

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/metadata/flac/b;

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Lcom/google/android/exoplayer2/metadata/flac/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_3
    return-object v1
.end method

.method public static f(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static m(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/p;
    .locals 12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/extractor/p;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/p;->k(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v11

    new-instance p1, Lcom/google/android/exoplayer2/extractor/p;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/p;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/p;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/p;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/p;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/p;->e:I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/p;->g:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/p;->h:I

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/p;->j:J

    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/p;->k:Lcom/google/android/exoplayer2/extractor/p$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/extractor/p;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/p$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/p$a;)Lcom/google/android/exoplayer2/extractor/p;
    .locals 13

    new-instance v12, Lcom/google/android/exoplayer2/extractor/p;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/p;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/p;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/p;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/p;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/p;->e:I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/p;->g:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/p;->h:I

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/p;->j:J

    iget-object v11, p0, Lcom/google/android/exoplayer2/extractor/p;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/extractor/p;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/p$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v12
.end method

.method public d(Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/p;
    .locals 12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/p;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/p;->k(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v11

    new-instance p1, Lcom/google/android/exoplayer2/extractor/p;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/p;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/p;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/p;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/p;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/p;->e:I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/p;->g:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/p;->h:I

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/p;->j:J

    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/p;->k:Lcom/google/android/exoplayer2/extractor/p$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/extractor/p;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/p$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object p1
.end method

.method public e()J
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/p;->d:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/p;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/p;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/p;->b:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/p;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/p;->h:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_0

    :goto_2
    return-wide v0
.end method

.method public g()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.extractor.FlacStreamMetadata: int getDecodedBitrate()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/p;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/p;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public i([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/t0;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/p;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/p;->k(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p2

    new-instance v1, Lcom/google/android/exoplayer2/t0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/t0$b;-><init>()V

    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/t0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/t0$b;->W(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/p;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$b;->H(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/p;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$b;->f0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/t0$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0$b;->E()Lcom/google/android/exoplayer2/t0;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.extractor.FlacStreamMetadata: int getMaxDecodedFrameSize()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/p;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l(J)J
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/p;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/p;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/l0;->u(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
