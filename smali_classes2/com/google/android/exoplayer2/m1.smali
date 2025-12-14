.class public final synthetic Lcom/google/android/exoplayer2/m1;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/Player$EventListener;Z)V
    .locals 0

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/Player$EventListener;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onLoadingChanged(Z)V

    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/Player$EventListener;Z)V
    .locals 0

    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/Player$EventListener;Z)V
    .locals 0

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/v0;I)V
    .locals 0

    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V
    .locals 0

    return-void
.end method

.method public static g(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    return-void
.end method

.method public static h(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .locals 0

    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .locals 0

    return-void
.end method

.method public static j(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public static k(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V
    .locals 0

    return-void
.end method

.method public static l(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .locals 0

    return-void
.end method

.method public static m(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .locals 0

    return-void
.end method

.method public static n(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/Player$EventListener;Z)V
    .locals 0

    return-void
.end method

.method public static p(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/i2;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i2;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/i2$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i2$c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/i2$c;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onTimelineChanged(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;I)V

    return-void
.end method

.method public static q(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public static r(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/m;)V
    .locals 0

    return-void
.end method
