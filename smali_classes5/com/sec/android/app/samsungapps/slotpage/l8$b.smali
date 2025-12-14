.class public final Lcom/sec/android/app/samsungapps/slotpage/l8$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/l8;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/l8;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/l8;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l8$b;->a:Lcom/sec/android/app/samsungapps/slotpage/l8;

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

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l8$b;->a:Lcom/sec/android/app/samsungapps/slotpage/l8;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->q2()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l8$b;->a:Lcom/sec/android/app/samsungapps/slotpage/l8;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->l2()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l8$b;->a:Lcom/sec/android/app/samsungapps/slotpage/l8;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/l8;->P(Lcom/sec/android/app/samsungapps/slotpage/l8;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l8$b;->a:Lcom/sec/android/app/samsungapps/slotpage/l8;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/l8;->P(Lcom/sec/android/app/samsungapps/slotpage/l8;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l8$b;->a:Lcom/sec/android/app/samsungapps/slotpage/l8;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/l8;->P(Lcom/sec/android/app/samsungapps/slotpage/l8;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->B0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l8$b;->a:Lcom/sec/android/app/samsungapps/slotpage/l8;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/l8;->O(Lcom/sec/android/app/samsungapps/slotpage/l8;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
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
