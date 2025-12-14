.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$b;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;

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

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->d(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

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

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->g(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/k1;)V

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

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$b;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/c2;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$b;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/c2;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$b;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/c2;->b:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$b;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/c2;->b:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->l(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->m(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/m1;->n(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->o(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/i2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->p(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/i2;I)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/m1;->q(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->r(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/m;)V

    return-void
.end method
