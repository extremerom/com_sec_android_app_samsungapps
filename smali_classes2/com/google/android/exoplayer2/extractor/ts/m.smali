.class public final Lcom/google/android/exoplayer2/extractor/ts/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/m$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/z;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer2/extractor/ts/r;

.field public final e:Lcom/google/android/exoplayer2/extractor/ts/r;

.field public final f:Lcom/google/android/exoplayer2/extractor/ts/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public k:Lcom/google/android/exoplayer2/extractor/ts/m$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lcom/google/android/exoplayer2/util/u;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/z;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->a:Lcom/google/android/exoplayer2/extractor/ts/z;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->b:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->h:[Z

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/ts/r;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:Lcom/google/android/exoplayer2/extractor/ts/r;

    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->o:Lcom/google/android/exoplayer2/util/u;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(JIIJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/m$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/extractor/ts/r;->b(I)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/extractor/ts/r;->b(I)Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/util/r;->i([BII)Lcom/google/android/exoplayer2/util/r$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v4, v1, v3}, Lcom/google/android/exoplayer2/util/r;->h([BII)Lcom/google/android/exoplayer2/util/r$a;

    move-result-object v1

    iget v3, v2, Lcom/google/android/exoplayer2/util/r$b;->a:I

    iget v4, v2, Lcom/google/android/exoplayer2/util/r$b;->b:I

    iget v5, v2, Lcom/google/android/exoplayer2/util/r$b;->c:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/c;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    new-instance v5, Lcom/google/android/exoplayer2/t0$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/t0$b;-><init>()V

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/t0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/t0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/t0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v3

    iget v5, v2, Lcom/google/android/exoplayer2/util/r$b;->e:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/t0$b;->j0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v3

    iget v5, v2, Lcom/google/android/exoplayer2/util/r$b;->f:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/t0$b;->Q(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v3

    iget v5, v2, Lcom/google/android/exoplayer2/util/r$b;->g:F

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/t0$b;->a0(F)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/t0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0$b;->E()Lcom/google/android/exoplayer2/t0;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/t0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->l:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$b;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/ts/m$b;->f(Lcom/google/android/exoplayer2/util/r$b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$b;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/m$b;->e(Lcom/google/android/exoplayer2/util/r$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/r;->i([BII)Lcom/google/android/exoplayer2/util/r$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$b;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/m$b;->f(Lcom/google/android/exoplayer2/util/r$b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/r;->h([BII)Lcom/google/android/exoplayer2/util/r$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$b;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/m$b;->e(Lcom/google/android/exoplayer2/util/r$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->d()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/extractor/ts/r;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object v0, p4, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget p4, p4, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v0, p4}, Lcom/google/android/exoplayer2/util/r;->k([BI)I

    move-result p4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->o:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    invoke-virtual {v0, v1, p4}, Lcom/google/android/exoplayer2/util/u;->O([BI)V

    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->o:Lcom/google/android/exoplayer2/util/u;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->a:Lcom/google/android/exoplayer2/extractor/ts/z;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->o:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p4, p5, p6, v0}, Lcom/google/android/exoplayer2/extractor/ts/z;->a(JLcom/google/android/exoplayer2/util/u;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$b;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->l:Z

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->n:Z

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/m$b;->b(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->n:Z

    :cond_5
    return-void
.end method

.method public final c([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/m$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;->a([BII)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/m$b;->a([BII)V

    return-void
.end method

.method public consume(Lcom/google/android/exoplayer2/util/u;)V
    .locals 14

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/m;->a()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->g:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->g:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/u;I)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/util/r;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/m;->c([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/r;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/m;->c([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-wide v12, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/ts/m;->b(JIIJ)V

    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->m:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/ts/m;->d(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/m$b;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->b:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/m$b;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;ZZ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->a:Lcom/google/android/exoplayer2/extractor/ts/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/z;->b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;)V

    return-void
.end method

.method public final d(JIJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/m$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;->e(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;->e(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;->e(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/m$b;->h(JIJ)V

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->m:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->n:Z

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->n:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/m$b;->g()V

    :cond_0
    return-void
.end method
