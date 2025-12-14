.class public final Lcom/google/android/exoplayer2/trackselection/f$g;
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
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/exoplayer2/trackselection/f$c;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/trackselection/f$c;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/f$g;->b:Lcom/google/android/exoplayer2/trackselection/f$c;

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p4, :cond_4

    iget v4, p1, Lcom/google/android/exoplayer2/t0;->q:I

    if-eq v4, v3, :cond_0

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/f$c;->h:I

    if-gt v4, v5, :cond_4

    :cond_0
    iget v4, p1, Lcom/google/android/exoplayer2/t0;->r:I

    if-eq v4, v3, :cond_1

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/f$c;->i:I

    if-gt v4, v5, :cond_4

    :cond_1
    iget v4, p1, Lcom/google/android/exoplayer2/t0;->s:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_2

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/f$c;->j:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    :cond_2
    iget v4, p1, Lcom/google/android/exoplayer2/t0;->h:I

    if-eq v4, v3, :cond_3

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/f$c;->k:I

    if-gt v4, v5, :cond_4

    :cond_3
    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/trackselection/f$g;->a:Z

    if-eqz p4, :cond_8

    iget p4, p1, Lcom/google/android/exoplayer2/t0;->q:I

    if-eq p4, v3, :cond_5

    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/f$c;->l:I

    if-lt p4, v4, :cond_8

    :cond_5
    iget p4, p1, Lcom/google/android/exoplayer2/t0;->r:I

    if-eq p4, v3, :cond_6

    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/f$c;->m:I

    if-lt p4, v4, :cond_8

    :cond_6
    iget p4, p1, Lcom/google/android/exoplayer2/t0;->s:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_7

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/f$c;->n:I

    int-to-float v1, v1

    cmpl-float p4, p4, v1

    if-ltz p4, :cond_8

    :cond_7
    iget p4, p1, Lcom/google/android/exoplayer2/t0;->h:I

    if-eq p4, v3, :cond_9

    iget p2, p2, Lcom/google/android/exoplayer2/trackselection/f$c;->o:I

    if-lt p4, p2, :cond_8

    goto :goto_1

    :cond_8
    move v0, v2

    :cond_9
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/f$g;->c:Z

    invoke-static {p3, v2}, Lcom/google/android/exoplayer2/trackselection/f;->y(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/f$g;->d:Z

    iget p2, p1, Lcom/google/android/exoplayer2/t0;->h:I

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/f$g;->e:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0;->B()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/f$g;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/f$g;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/f$g;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/f$g;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/f;->m()Lcom/google/common/collect/xh;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/f;->m()Lcom/google/common/collect/xh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/xh;->E()Lcom/google/common/collect/xh;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/common/collect/k2;->n()Lcom/google/common/collect/k2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/f$g;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/f$g;->d:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k2;->k(ZZ)Lcom/google/common/collect/k2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/f$g;->a:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/f$g;->a:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k2;->k(ZZ)Lcom/google/common/collect/k2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/f$g;->c:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/f$g;->c:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k2;->k(ZZ)Lcom/google/common/collect/k2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/f$g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/f$g;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/f$g;->b:Lcom/google/android/exoplayer2/trackselection/f$c;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/trackselection/f$c;->B:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/f;->m()Lcom/google/common/collect/xh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/xh;->E()Lcom/google/common/collect/xh;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/f;->n()Lcom/google/common/collect/xh;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/k2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/f$g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/f$g;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/k2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/f$g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/f$g;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/common/collect/k2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/k2;->m()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/f$g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/f$g;->a(Lcom/google/android/exoplayer2/trackselection/f$g;)I

    move-result p1

    return p1
.end method
