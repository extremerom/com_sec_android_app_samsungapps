.class public final Lcom/google/android/exoplayer2/trackselection/f$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/trackselection/f$c;ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/f;->y(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/f$f;->b:Z

    iget p3, p1, Lcom/google/android/exoplayer2/t0;->d:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/n;->e:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/f$f;->c:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/f$f;->d:Z

    iget-object v3, p2, Lcom/google/android/exoplayer2/trackselection/n;->b:Ljava/lang/String;

    iget-boolean v4, p2, Lcom/google/android/exoplayer2/trackselection/n;->d:Z

    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer2/trackselection/f;->u(Lcom/google/android/exoplayer2/t0;Ljava/lang/String;Z)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/trackselection/f$f;->e:I

    iget v4, p1, Lcom/google/android/exoplayer2/t0;->e:I

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/n;->c:I

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/exoplayer2/trackselection/f$f;->f:I

    iget v5, p1, Lcom/google/android/exoplayer2/t0;->e:I

    and-int/lit16 v5, v5, 0x440

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/trackselection/f$f;->h:Z

    invoke-static {p4}, Lcom/google/android/exoplayer2/trackselection/f;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    invoke-static {p1, p4, v5}, Lcom/google/android/exoplayer2/trackselection/f;->u(Lcom/google/android/exoplayer2/t0;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/f$f;->g:I

    if-gtz v3, :cond_5

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/n;->b:Ljava/lang/String;

    if-nez p2, :cond_4

    if-gtz v4, :cond_5

    :cond_4
    if-nez v1, :cond_5

    if-eqz p3, :cond_6

    if-lez p1, :cond_6

    :cond_5
    move v0, v2

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/f$f;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/f$f;)I
    .locals 4

    invoke-static {}, Lcom/google/common/collect/k2;->n()Lcom/google/common/collect/k2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/f$f;->b:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/f$f;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k2;->k(ZZ)Lcom/google/common/collect/k2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/f$f;->e:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/f$f;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k2;->f(II)Lcom/google/common/collect/k2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/f$f;->f:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/f$f;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k2;->f(II)Lcom/google/common/collect/k2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/f$f;->c:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/f$f;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k2;->k(ZZ)Lcom/google/common/collect/k2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/f$f;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/f$f;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/f$f;->e:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/xh;->z()Lcom/google/common/collect/xh;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/xh;->z()Lcom/google/common/collect/xh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/xh;->E()Lcom/google/common/collect/xh;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/k2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/f$f;->g:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/f$f;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k2;->f(II)Lcom/google/common/collect/k2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/f$f;->f:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/f$f;->h:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/f$f;->h:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/k2;->l(ZZ)Lcom/google/common/collect/k2;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/k2;->m()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/f$f;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/f$f;->a(Lcom/google/android/exoplayer2/trackselection/f$f;)I

    move-result p1

    return p1
.end method
