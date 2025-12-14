.class public final Lcom/sec/android/app/samsungapps/slotpage/z$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/z;-><init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/z;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/z;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z$b;->a:Lcom/sec/android/app/samsungapps/slotpage/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onExperimentalOffloadSchedulingEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->b(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->c(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/v0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->e(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/v0;I)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->f(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/k1;)V
    .locals 1

    const-string v0, "playbackParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->h(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->i(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z$b;->a:Lcom/sec/android/app/samsungapps/slotpage/z;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->i(Lcom/sec/android/app/samsungapps/slotpage/z;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z$b;->a:Lcom/sec/android/app/samsungapps/slotpage/z;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->d(Lcom/sec/android/app/samsungapps/slotpage/z;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z$b;->a:Lcom/sec/android/app/samsungapps/slotpage/z;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->g(Lcom/sec/android/app/samsungapps/slotpage/z;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z$b;->a:Lcom/sec/android/app/samsungapps/slotpage/z;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->e(Lcom/sec/android/app/samsungapps/slotpage/z;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z$b;->a:Lcom/sec/android/app/samsungapps/slotpage/z;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->g(Lcom/sec/android/app/samsungapps/slotpage/z;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z$b;->a:Lcom/sec/android/app/samsungapps/slotpage/z;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->g(Lcom/sec/android/app/samsungapps/slotpage/z;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z$b;->a:Lcom/sec/android/app/samsungapps/slotpage/z;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->i(Lcom/sec/android/app/samsungapps/slotpage/z;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z$b;->a:Lcom/sec/android/app/samsungapps/slotpage/z;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->h(Lcom/sec/android/app/samsungapps/slotpage/z;)Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "manager"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->N()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z$b;->a:Lcom/sec/android/app/samsungapps/slotpage/z;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->h(Lcom/sec/android/app/samsungapps/slotpage/z;)Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->O()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z$b;->a:Lcom/sec/android/app/samsungapps/slotpage/z;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->e(Lcom/sec/android/app/samsungapps/slotpage/z;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 2

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/z;->p:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/i2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->p(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/i2;I)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;I)V
    .locals 0

    const-string p2, "timeline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/m;)V
    .locals 1

    const-string v0, "trackGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackSelections"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
