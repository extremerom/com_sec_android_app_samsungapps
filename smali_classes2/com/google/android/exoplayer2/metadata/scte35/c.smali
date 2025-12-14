.class public final Lcom/google/android/exoplayer2/metadata/scte35/c;
.super Lcom/google/android/exoplayer2/metadata/d;
.source "ProGuard"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/u;

.field public final b:Lcom/google/android/exoplayer2/util/t;

.field public c:Lcom/google/android/exoplayer2/util/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/d;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->a:Lcom/google/android/exoplayer2/util/u;

    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->b:Lcom/google/android/exoplayer2/util/t;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/metadata/b;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->c:Lcom/google/android/exoplayer2/util/h0;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lcom/google/android/exoplayer2/metadata/b;->h:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/h0;->e()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/util/h0;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/util/h0;-><init>(J)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->c:Lcom/google/android/exoplayer2/util/h0;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/metadata/b;->h:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/h0;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/util/u;->O([BI)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->b:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/util/t;->p([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->b:Lcom/google/android/exoplayer2/util/t;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->b:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->b:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->b:Lcom/google/android/exoplayer2/util/t;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->b:Lcom/google/android/exoplayer2/util/t;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->b:Lcom/google/android/exoplayer2/util/t;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->a:Lcom/google/android/exoplayer2/util/u;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/u;->R(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->a:Lcom/google/android/exoplayer2/util/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->c:Lcom/google/android/exoplayer2/util/h0;

    invoke-static {v2, p1, p2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/g;->a(Lcom/google/android/exoplayer2/util/u;JLcom/google/android/exoplayer2/util/h0;)Lcom/google/android/exoplayer2/metadata/scte35/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->a:Lcom/google/android/exoplayer2/util/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->c:Lcom/google/android/exoplayer2/util/h0;

    invoke-static {v2, p1, p2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/d;->a(Lcom/google/android/exoplayer2/util/u;JLcom/google/android/exoplayer2/util/h0;)Lcom/google/android/exoplayer2/metadata/scte35/d;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/scte35/f;->a(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/metadata/scte35/f;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/c;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-static {v3, v2, p1, p2}, Lcom/google/android/exoplayer2/metadata/scte35/a;->a(Lcom/google/android/exoplayer2/util/u;IJ)Lcom/google/android/exoplayer2/metadata/scte35/a;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/metadata/scte35/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/scte35/e;-><init>()V

    :goto_0
    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p2, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object p1, v1, v0

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
