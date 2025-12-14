.class public final Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->p(IJ)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->s(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->t(JI)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->o(Lcom/google/android/exoplayer2/decoder/f;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->q(Lcom/google/android/exoplayer2/decoder/f;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->n(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;Lcom/google/android/exoplayer2/t0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->r(Lcom/google/android/exoplayer2/t0;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;IIIF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->u(IIIF)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/exoplayer2/video/q;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/q;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/f;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/p;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;Lcom/google/android/exoplayer2/decoder/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/n;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/r;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;Lcom/google/android/exoplayer2/decoder/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/t0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/s;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;Lcom/google/android/exoplayer2/t0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic o(Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/f;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoDisabled(Lcom/google/android/exoplayer2/decoder/f;)V

    return-void
.end method

.method public final synthetic p(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    return-void
.end method

.method public final synthetic q(Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoEnabled(Lcom/google/android/exoplayer2/decoder/f;)V

    return-void
.end method

.method public final synthetic r(Lcom/google/android/exoplayer2/t0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/t0;)V

    return-void
.end method

.method public final synthetic s(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onRenderedFirstFrame(Landroid/view/Surface;)V

    return-void
.end method

.method public final synthetic t(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoFrameProcessingOffset(JI)V

    return-void
.end method

.method public final synthetic u(IIIF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    return-void
.end method

.method public v(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/o;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public w(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/t;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/t;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public x(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/google/android/exoplayer2/video/m;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/m;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
