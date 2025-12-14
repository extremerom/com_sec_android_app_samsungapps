.class public final Lcom/google/android/exoplayer2/source/u$a;
.super Lcom/google/android/exoplayer2/source/s;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/s;-><init>(Lcom/google/android/exoplayer2/i2;)V

    return-void
.end method


# virtual methods
.method public e(IIZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->b:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/i2;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/s;->a(Z)I

    move-result p1

    :cond_0
    return p1
.end method

.method public l(IIZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->b:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/i2;->l(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/s;->c(Z)I

    move-result p1

    :cond_0
    return p1
.end method
