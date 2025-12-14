.class public final Lcom/sec/android/app/samsungapps/slotpage/ua$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/ua;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/ua;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/ua;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua$b;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

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
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua$b;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/ua;->G(Lcom/sec/android/app/samsungapps/slotpage/ua;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua$b;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->A(Lcom/sec/android/app/samsungapps/slotpage/ua;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua$b;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->E(Lcom/sec/android/app/samsungapps/slotpage/ua;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua$b;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->E(Lcom/sec/android/app/samsungapps/slotpage/ua;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua$b;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->F(Lcom/sec/android/app/samsungapps/slotpage/ua;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->B0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua$b;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->C(Lcom/sec/android/app/samsungapps/slotpage/ua;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua$b;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->A(Lcom/sec/android/app/samsungapps/slotpage/ua;)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua$b;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->C(Lcom/sec/android/app/samsungapps/slotpage/ua;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua$b;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->B(Lcom/sec/android/app/samsungapps/slotpage/ua;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua$b;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->C(Lcom/sec/android/app/samsungapps/slotpage/ua;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua$b;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->D(Lcom/sec/android/app/samsungapps/slotpage/ua;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "data"

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->s0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getVideoPrevImgUrl(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/ua;->z(Lcom/sec/android/app/samsungapps/slotpage/ua;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

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
