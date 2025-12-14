.class public final Lcom/google/android/exoplayer2/trackselection/f$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/exoplayer2/t0;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/f$b;->a:Z

    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/trackselection/f;->y(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/f$b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/f$b;)I
    .locals 3

    invoke-static {}, Lcom/google/common/collect/k2;->n()Lcom/google/common/collect/k2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/f$b;->b:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/f$b;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k2;->k(ZZ)Lcom/google/common/collect/k2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/f$b;->a:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/f$b;->a:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/k2;->k(ZZ)Lcom/google/common/collect/k2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/k2;->m()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/f$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/f$b;->a(Lcom/google/android/exoplayer2/trackselection/f$b;)I

    move-result p1

    return p1
.end method
