.class public final Lcom/google/android/exoplayer2/extractor/ogg/b;
.super Lcom/google/android/exoplayer2/extractor/ogg/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/b$a;
    }
.end annotation


# instance fields
.field public n:Lcom/google/android/exoplayer2/extractor/p;

.field public o:Lcom/google/android/exoplayer2/extractor/ogg/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ogg/h;-><init>()V

    return-void
.end method

.method public static m([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static n(Lcom/google/android/exoplayer2/util/u;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->E()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->G()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public e(Lcom/google/android/exoplayer2/util/u;)J
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/b;->m([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/b;->l(Lcom/google/android/exoplayer2/util/u;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public h(Lcom/google/android/exoplayer2/util/u;JLcom/google/android/exoplayer2/extractor/ogg/h$b;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->n:Lcom/google/android/exoplayer2/extractor/p;

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/exoplayer2/extractor/p;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/exoplayer2/extractor/p;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->n:Lcom/google/android/exoplayer2/extractor/p;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/extractor/p;->i([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/t0;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/h$b;->a:Lcom/google/android/exoplayer2/t0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget-byte v3, v0, v2

    and-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/n;->h(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/extractor/p$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/extractor/p;->c(Lcom/google/android/exoplayer2/extractor/p$a;)Lcom/google/android/exoplayer2/extractor/p;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->n:Lcom/google/android/exoplayer2/extractor/p;

    new-instance p3, Lcom/google/android/exoplayer2/extractor/ogg/b$a;

    invoke-direct {p3, p2, p1}, Lcom/google/android/exoplayer2/extractor/ogg/b$a;-><init>(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/p$a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->o:Lcom/google/android/exoplayer2/extractor/ogg/b$a;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/b;->m([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->o:Lcom/google/android/exoplayer2/extractor/ogg/b$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->a(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->o:Lcom/google/android/exoplayer2/extractor/ogg/b$a;

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/h$b;->b:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public j(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->j(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->n:Lcom/google/android/exoplayer2/extractor/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->o:Lcom/google/android/exoplayer2/extractor/ogg/b$a;

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/util/u;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/u;->R(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->L()J

    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/m;->j(Lcom/google/android/exoplayer2/util/u;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    return v0
.end method
