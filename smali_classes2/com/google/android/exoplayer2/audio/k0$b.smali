.class public final Lcom/google/android/exoplayer2/audio/k0$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/k0$b;->a:Lcom/google/android/exoplayer2/audio/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/k0;Lcom/google/android/exoplayer2/audio/k0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/k0$b;-><init>(Lcom/google/android/exoplayer2/audio/k0;)V

    return-void
.end method


# virtual methods
.method public onAudioSessionId(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0$b;->a:Lcom/google/android/exoplayer2/audio/k0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/k0;->W0(Lcom/google/android/exoplayer2/audio/k0;)Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$a;->i(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0$b;->a:Lcom/google/android/exoplayer2/audio/k0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/k0;->g1(I)V

    return-void
.end method

.method public onOffloadBufferEmptying()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0$b;->a:Lcom/google/android/exoplayer2/audio/k0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/k0;->X0(Lcom/google/android/exoplayer2/audio/k0;)Lcom/google/android/exoplayer2/Renderer$WakeupListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0$b;->a:Lcom/google/android/exoplayer2/audio/k0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/k0;->X0(Lcom/google/android/exoplayer2/audio/k0;)Lcom/google/android/exoplayer2/Renderer$WakeupListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer$WakeupListener;->onWakeup()V

    :cond_0
    return-void
.end method

.method public onOffloadBufferFull(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0$b;->a:Lcom/google/android/exoplayer2/audio/k0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/k0;->X0(Lcom/google/android/exoplayer2/audio/k0;)Lcom/google/android/exoplayer2/Renderer$WakeupListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0$b;->a:Lcom/google/android/exoplayer2/audio/k0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/k0;->X0(Lcom/google/android/exoplayer2/audio/k0;)Lcom/google/android/exoplayer2/Renderer$WakeupListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Renderer$WakeupListener;->onSleep(J)V

    :cond_0
    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0$b;->a:Lcom/google/android/exoplayer2/audio/k0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/k0;->W0(Lcom/google/android/exoplayer2/audio/k0;)Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$a;->v(J)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0$b;->a:Lcom/google/android/exoplayer2/audio/k0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/k0;->h1()V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0$b;->a:Lcom/google/android/exoplayer2/audio/k0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/k0;->W0(Lcom/google/android/exoplayer2/audio/k0;)Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$a;->w(Z)V

    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0$b;->a:Lcom/google/android/exoplayer2/audio/k0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/k0;->W0(Lcom/google/android/exoplayer2/audio/k0;)Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$a;->x(IJJ)V

    return-void
.end method
