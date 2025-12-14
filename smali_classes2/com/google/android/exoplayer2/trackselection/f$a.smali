.class public final Lcom/google/android/exoplayer2/trackselection/f$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/trackselection/f$c;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/trackselection/f$c;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->c:Lcom/google/android/exoplayer2/trackselection/f$c;

    iget-object v0, p1, Lcom/google/android/exoplayer2/t0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/f;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/f;->y(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->d:Z

    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/n;->a:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/trackselection/f;->u(Lcom/google/android/exoplayer2/t0;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->e:I

    iget p3, p1, Lcom/google/android/exoplayer2/t0;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->h:Z

    iget p3, p1, Lcom/google/android/exoplayer2/t0;->y:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->i:I

    iget v2, p1, Lcom/google/android/exoplayer2/t0;->z:I

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->j:I

    iget v2, p1, Lcom/google/android/exoplayer2/t0;->h:I

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/f$c;->w:I

    if-gt v2, v4, :cond_2

    :cond_1
    if-eq p3, v3, :cond_3

    iget p2, p2, Lcom/google/android/exoplayer2/trackselection/f$c;->v:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->a:Z

    invoke-static {}, Lcom/google/android/exoplayer2/util/l0;->p0()[Ljava/lang/String;

    move-result-object p2

    move p3, v0

    :goto_2
    array-length v1, p2

    if-ge p3, v1, :cond_5

    aget-object v1, p2, p3

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/trackselection/f;->u(Lcom/google/android/exoplayer2/t0;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    const p3, 0x7fffffff

    :goto_3
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/f$a;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->d:Z

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

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/f$a;->d:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k2;->k(ZZ)Lcom/google/common/collect/k2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/f$a;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k2;->f(II)Lcom/google/common/collect/k2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->a:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/f$a;->a:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k2;->k(ZZ)Lcom/google/common/collect/k2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/f$a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->c:Lcom/google/android/exoplayer2/trackselection/f$c;

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

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->h:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/f$a;->h:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k2;->k(ZZ)Lcom/google/common/collect/k2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/f$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/xh;->z()Lcom/google/common/collect/xh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/xh;->E()Lcom/google/common/collect/xh;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/k2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/f$a;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k2;->f(II)Lcom/google/common/collect/k2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/f$a;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/k2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/f$a;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/k2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/f$a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/f$a;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/f;->n()Lcom/google/common/collect/xh;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/k2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/k2;->m()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/f$a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/f$a;->a(Lcom/google/android/exoplayer2/trackselection/f$a;)I

    move-result p1

    return p1
.end method
