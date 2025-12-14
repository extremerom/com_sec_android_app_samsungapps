.class public final Lcom/google/android/exoplayer2/extractor/ts/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/n$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/z;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public d:Lcom/google/android/exoplayer2/extractor/ts/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/google/android/exoplayer2/extractor/ts/r;

.field public final h:Lcom/google/android/exoplayer2/extractor/ts/r;

.field public final i:Lcom/google/android/exoplayer2/extractor/ts/r;

.field public final j:Lcom/google/android/exoplayer2/extractor/ts/r;

.field public final k:Lcom/google/android/exoplayer2/extractor/ts/r;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/exoplayer2/util/u;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->a:Lcom/google/android/exoplayer2/extractor/ts/z;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->f:[Z

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:Lcom/google/android/exoplayer2/extractor/ts/r;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:Lcom/google/android/exoplayer2/extractor/ts/r;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:Lcom/google/android/exoplayer2/extractor/ts/r;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->j:Lcom/google/android/exoplayer2/extractor/ts/r;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:Lcom/google/android/exoplayer2/extractor/ts/r;

    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->n:Lcom/google/android/exoplayer2/util/u;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/ts/n$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(JIIJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/ts/n$a;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/extractor/ts/n$a;->a(JIZ)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/r;->b(I)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/r;->b(I)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/r;->b(I)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-static {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/n;->d(Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/ts/r;Lcom/google/android/exoplayer2/extractor/ts/r;Lcom/google/android/exoplayer2/extractor/ts/r;)Lcom/google/android/exoplayer2/t0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/t0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->e:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->j:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/r;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->j:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object p3, p1, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/r;->k([BI)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->n:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->j:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    invoke-virtual {p3, v0, p1}, Lcom/google/android/exoplayer2/util/u;->O([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->n:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/u;->R(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->a:Lcom/google/android/exoplayer2/extractor/ts/z;

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->n:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, p5, p6, p3}, Lcom/google/android/exoplayer2/extractor/ts/z;->a(JLcom/google/android/exoplayer2/util/u;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/r;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object p3, p1, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/r;->k([BI)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->n:Lcom/google/android/exoplayer2/util/u;

    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object p4, p4, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    invoke-virtual {p3, p4, p1}, Lcom/google/android/exoplayer2/util/u;->O([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->n:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/u;->R(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->a:Lcom/google/android/exoplayer2/extractor/ts/z;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->n:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, p5, p6, p2}, Lcom/google/android/exoplayer2/extractor/ts/z;->a(JLcom/google/android/exoplayer2/util/u;)V

    :cond_2
    return-void
.end method

.method private c([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/ts/n$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/n$a;->e([BII)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->j:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;->a([BII)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/ts/r;Lcom/google/android/exoplayer2/extractor/ts/r;Lcom/google/android/exoplayer2/extractor/ts/r;)Lcom/google/android/exoplayer2/t0;
    .locals 12

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    iget v1, p2, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v2, p1, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    iget v4, p2, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    iget v2, p2, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/android/exoplayer2/util/v;

    iget-object p3, p2, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-direct {p1, p3, v3, p2}, Lcom/google/android/exoplayer2/util/v;-><init>([BII)V

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/v;->l(I)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/v;->e(I)I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->k()V

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/v;->l(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/v;->l(I)V

    move v2, v3

    move v4, v2

    :goto_0
    if-ge v2, p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x59

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x8

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/v;->l(I)V

    const/4 v2, 0x2

    if-lez p3, :cond_3

    rsub-int/lit8 v4, p3, 0x8

    mul-int/2addr v4, v2

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/v;->l(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v4

    if-ne v4, p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->k()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v9

    const/4 v10, 0x1

    if-eq v4, v10, :cond_6

    if-ne v4, v2, :cond_5

    goto :goto_1

    :cond_5
    move v11, v10

    goto :goto_2

    :cond_6
    :goto_1
    move v11, v2

    :goto_2
    if-ne v4, v10, :cond_7

    move v10, v2

    :cond_7
    add-int/2addr v6, v7

    mul-int/2addr v11, v6

    sub-int/2addr p2, v11

    add-int/2addr v8, v9

    mul-int/2addr v10, v8

    sub-int/2addr v5, v10

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v3

    goto :goto_3

    :cond_9
    move v6, p3

    :goto_3
    if-gt v6, p3, :cond_a

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->e(Lcom/google/android/exoplayer2/util/v;)V

    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/v;->l(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/v;->l(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->k()V

    :cond_c
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->f(Lcom/google/android/exoplayer2/util/v;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()Z

    move-result p3

    if-eqz p3, :cond_d

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result p3

    if-ge v3, p3, :cond_d

    add-int/lit8 p3, v4, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/util/v;->l(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/v;->l(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()Z

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_10

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)I

    move-result p3

    const/16 v0, 0xff

    if-ne p3, v0, :cond_e

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/util/v;->e(I)I

    move-result v0

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/util/v;->e(I)I

    move-result p1

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    int-to-float p3, v0

    int-to-float p1, p1

    div-float v2, p3, p1

    goto :goto_5

    :cond_e
    sget-object p1, Lcom/google/android/exoplayer2/util/r;->b:[F

    array-length v0, p1

    if-ge p3, v0, :cond_f

    aget v2, p1, p3

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "H265Reader"

    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    new-instance p1, Lcom/google/android/exoplayer2/t0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/t0$b;-><init>()V

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/t0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    const-string p1, "video/hevc"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/t0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/t0$b;->j0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/t0$b;->Q(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/t0$b;->a0(F)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/t0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0$b;->E()Lcom/google/android/exoplayer2/t0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/exoplayer2/util/v;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->g()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v4

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/util/v;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->d()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->k()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move v5, v1

    :goto_1
    if-gt v5, v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->k()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v5

    add-int v6, v4, v5

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->k()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/u;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ts/n;->a()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/u;->e()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v9

    iget-wide v1, v7, Lcom/google/android/exoplayer2/extractor/ts/n;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/exoplayer2/extractor/ts/n;->l:J

    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/u;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/ts/n;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer2/util/r;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    invoke-direct {v7, v9, v0, v8}, Lcom/google/android/exoplayer2/extractor/ts/n;->c([BII)V

    return-void

    :cond_1
    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/util/r;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v9, v0, v11}, Lcom/google/android/exoplayer2/extractor/ts/n;->c([BII)V

    :cond_2
    sub-int v13, v8, v11

    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/ts/n;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/ts/n;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/n;->b(JIIJ)V

    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/ts/n;->m:J

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/n;->g(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/n$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/n$a;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/ts/n$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->a:Lcom/google/android/exoplayer2/extractor/ts/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/z;->b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;)V

    return-void
.end method

.method public final g(JIIJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/ts/n$a;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/ts/n$a;->g(JIIJZ)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/r;->e(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/r;->e(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/r;->e(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->j:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/r;->e(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/r;->e(I)V

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->m:J

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->l:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->f:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->j:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/ts/n$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/n$a;->f()V

    :cond_0
    return-void
.end method
