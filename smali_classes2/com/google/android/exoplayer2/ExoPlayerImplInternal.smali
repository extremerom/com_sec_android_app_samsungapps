.class public final Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;
.implements Lcom/google/android/exoplayer2/PlayerMessage$Sender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public N:Z

.field public S:Z

.field public X:Z

.field public Y:I

.field public Z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;

.field public final a:[Lcom/google/android/exoplayer2/Renderer;

.field public final b:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field public final c:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field public final d:Lcom/google/android/exoplayer2/trackselection/p;

.field public final e:Lcom/google/android/exoplayer2/LoadControl;

.field public e0:J

.field public final f:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field public f0:I

.field public final g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field public g0:Z

.field public final h:Landroid/os/HandlerThread;

.field public h0:J

.field public final i:Landroid/os/Looper;

.field public i0:Z

.field public final j:Lcom/google/android/exoplayer2/i2$c;

.field public final k:Lcom/google/android/exoplayer2/i2$b;

.field public final l:J

.field public final m:Z

.field public final n:Lcom/google/android/exoplayer2/DefaultMediaClock;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lcom/google/android/exoplayer2/util/Clock;

.field public final q:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field public final r:Lcom/google/android/exoplayer2/a1;

.field public final s:Lcom/google/android/exoplayer2/MediaSourceList;

.field public t:Lcom/google/android/exoplayer2/f2;

.field public u:Lcom/google/android/exoplayer2/j1;

.field public v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/p;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IZLcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/f2;ZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:Lcom/google/android/exoplayer2/trackselection/p;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/LoadControl;

    iput-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iput p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    iput-object p9, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/f2;

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Z

    iput-object p12, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/util/Clock;

    const/4 p6, 0x1

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i0:Z

    invoke-interface {p4}, Lcom/google/android/exoplayer2/LoadControl;->getBackBufferDurationUs()J

    move-result-wide p9

    iput-wide p9, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:J

    invoke-interface {p4}, Lcom/google/android/exoplayer2/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Z

    invoke-static {p3}, Lcom/google/android/exoplayer2/j1;->j(Lcom/google/android/exoplayer2/trackselection/p;)Lcom/google/android/exoplayer2/j1;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    new-instance p4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;-><init>(Lcom/google/android/exoplayer2/j1;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/RendererCapabilities;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/RendererCapabilities;

    const/4 p3, 0x0

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/Renderer;->setIndex(I)V

    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object p7, p1, p3

    invoke-interface {p7}, Lcom/google/android/exoplayer2/Renderer;->getCapabilities()Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object p7

    aput-object p7, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/DefaultMediaClock;-><init>(Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;Lcom/google/android/exoplayer2/util/Clock;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/i2$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i2$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/i2$c;

    new-instance p1, Lcom/google/android/exoplayer2/i2$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i2$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {p2, p0, p5}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->b(Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g0:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/google/android/exoplayer2/a1;

    invoke-direct {p2, p8, p1}, Lcom/google/android/exoplayer2/a1;-><init>(Lcom/google/android/exoplayer2/analytics/a;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    new-instance p2, Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-direct {p2, p0, p8, p1}, Lcom/google/android/exoplayer2/MediaSourceList;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;Lcom/google/android/exoplayer2/analytics/a;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Landroid/os/Looper;

    invoke-interface {p12, p1, p0}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    return-void
.end method

.method public static F(Lcom/google/android/exoplayer2/Renderer;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X0(Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/i2$b;Lcom/google/android/exoplayer2/i2$c;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/i2$b;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/i2$c;->k:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J(Lcom/google/android/exoplayer2/PlayerMessage;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S:Z

    return p1
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Lcom/google/android/exoplayer2/util/HandlerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    return-object p0
.end method

.method public static i0(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/i2$b;->c:I

    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/i2$c;->m:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/i2;->g(ILcom/google/android/exoplayer2/i2$b;Z)Lcom/google/android/exoplayer2/i2$b;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/i2$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/i2$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public static j0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/i2;IZLcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->h()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->j()Lcom/google/android/exoplayer2/i2;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/PlayerMessage;->l()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;-><init>(Lcom/google/android/exoplayer2/i2;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m0(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;ZIZLcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->h()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_2

    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i0(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->h()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_5

    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i0(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;)V

    return v12

    :cond_5
    iput v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    iget v2, v10, Lcom/google/android/exoplayer2/i2$b;->c:I

    invoke-virtual {v1, v2, v9}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/i2$c;->k:Z

    if-eqz v1, :cond_6

    iget-wide v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->c:J

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/i2$b;->m()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->d:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/i2$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i2;->j(Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method public static l0(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;Lcom/google/android/exoplayer2/a1;IZLcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    invoke-static {}, Lcom/google/android/exoplayer2/j1;->k()Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$a;JJZZ)V

    return-object v0

    :cond_0
    iget-object v12, v8, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v13, v12, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    move-object/from16 v14, p6

    invoke-static {v8, v11, v14}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X0(Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/i2$b;Lcom/google/android/exoplayer2/i2$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, v8, Lcom/google/android/exoplayer2/j1;->c:J

    :goto_0
    move-wide v15, v1

    goto :goto_1

    :cond_1
    iget-wide v1, v8, Lcom/google/android/exoplayer2/j1;->p:J

    goto :goto_0

    :goto_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v6, -0x1

    if-eqz v9, :cond_5

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move v14, v6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m0(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;ZIZLcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/i2;->a(Z)I

    move-result v0

    move/from16 v2, v19

    move/from16 v1, v20

    goto :goto_4

    :cond_2
    iget-wide v1, v9, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->c:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v0

    iget v6, v0, Lcom/google/android/exoplayer2/i2$b;->c:I

    goto :goto_2

    :cond_3
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move v6, v14

    :goto_2
    iget v0, v8, Lcom/google/android/exoplayer2/j1;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    move/from16 v0, v19

    goto :goto_3

    :cond_4
    move/from16 v0, v20

    :goto_3
    move v1, v0

    move v0, v6

    move/from16 v2, v20

    :goto_4
    move v3, v0

    move v6, v1

    move v9, v2

    goto/16 :goto_8

    :cond_5
    move v14, v6

    iget-object v1, v8, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/i2;->a(Z)I

    move-result v0

    :goto_5
    move v3, v0

    :goto_6
    move/from16 v6, v20

    move v9, v6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v14, :cond_8

    iget-object v5, v8, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n0(Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/i2;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/i2;->a(Z)I

    move-result v0

    move/from16 v2, v19

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/i2$b;->c:I

    move/from16 v2, v20

    :goto_7
    move v3, v0

    move v9, v2

    move/from16 v6, v20

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_a

    cmp-long v0, v15, v17

    if-nez v0, :cond_9

    invoke-virtual {v7, v13, v11}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/i2$b;->c:I

    goto :goto_5

    :cond_9
    iget-object v0, v8, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/i2$b;->m()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v13, v11}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/i2$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i2;->j(Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :cond_a
    move v3, v14

    goto :goto_6

    :goto_8
    if-eq v3, v14, :cond_b

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i2;->j(Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object/from16 v2, p3

    move-wide v0, v15

    move-wide/from16 v15, v17

    goto :goto_9

    :cond_b
    move-object/from16 v2, p3

    move-wide v0, v15

    :goto_9
    invoke-virtual {v2, v7, v13, v0, v1}, Lcom/google/android/exoplayer2/a1;->z(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object v2

    iget v3, v2, Lcom/google/android/exoplayer2/source/MediaSource$a;->e:I

    if-eq v3, v14, :cond_d

    iget v3, v12, Lcom/google/android/exoplayer2/source/MediaSource$a;->e:I

    if-eq v3, v14, :cond_c

    iget v4, v2, Lcom/google/android/exoplayer2/source/MediaSource$a;->b:I

    if-lt v4, v3, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v19, v20

    :cond_d
    :goto_a
    iget-object v3, v12, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v19, :cond_e

    move-object v2, v12

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, v8, Lcom/google/android/exoplayer2/j1;->p:J

    goto :goto_b

    :cond_f
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    iget v0, v2, Lcom/google/android/exoplayer2/source/MediaSource$a;->c:I

    iget v1, v2, Lcom/google/android/exoplayer2/source/MediaSource$a;->b:I

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/i2$b;->j(I)I

    move-result v1

    if-ne v0, v1, :cond_10

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/i2$b;->g()J

    move-result-wide v0

    goto :goto_b

    :cond_10
    const-wide/16 v0, 0x0

    :cond_11
    :goto_b
    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-wide/from16 p2, v0

    move-wide/from16 p4, v15

    move/from16 p6, v6

    move/from16 p7, v9

    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$a;JJZZ)V

    return-object v3
.end method

.method public static m0(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;ZIZLcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->b:I

    iget-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i2;->j(Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/i2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    iget v2, v8, Lcom/google/android/exoplayer2/i2$b;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/i2$c;->k:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/i2$b;->c:I

    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i2;->j(Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n0(Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/i2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/i2$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i2;->j(Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static n0(Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/i2;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/i2;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/i2;->d(ILcom/google/android/exoplayer2/i2$b;Lcom/google/android/exoplayer2/i2$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/i2;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/i2;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static r(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)[Lcom/google/android/exoplayer2/t0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/t0;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/t0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a1;->u(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/k1;->a:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/x0;->p(FLcom/google/android/exoplayer2/i2;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->n()Lcom/google/android/exoplayer2/source/x0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->o()Lcom/google/android/exoplayer2/trackselection/p;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d1(Lcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/p;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/y0;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h0(J)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v2, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/y0;->b:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/j1;->c:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/source/MediaSource$a;JJ)Lcom/google/android/exoplayer2/j1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K()V

    return-void
.end method

.method public final A0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/k1;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/j1;->g(Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/j1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget p2, p1, Lcom/google/android/exoplayer2/k1;->a:F

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g1(F)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/google/android/exoplayer2/k1;->a:F

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/Renderer;->setOperatingRate(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;

    new-instance v1, Lcom/google/android/exoplayer2/n1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/n1;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)I

    move-result v2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->d(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;-><init>(Lcom/google/android/exoplayer2/i2;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->E(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/i2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z(Lcom/google/android/exoplayer2/i2;)V

    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/source/MediaSource$a;JJ)Lcom/google/android/exoplayer2/j1;
    .locals 11

    move-object v0, p0

    move-object v2, p1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g0:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/j1;->p:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g0()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v3, v1, Lcom/google/android/exoplayer2/j1;->g:Lcom/google/android/exoplayer2/source/x0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaSourceList;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, Lcom/google/android/exoplayer2/source/x0;->d:Lcom/google/android/exoplayer2/source/x0;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->n()Lcom/google/android/exoplayer2/source/x0;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:Lcom/google/android/exoplayer2/trackselection/p;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->o()Lcom/google/android/exoplayer2/trackselection/p;

    move-result-object v1

    :cond_4
    :goto_3
    move-object v10, v1

    move-object v9, v3

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v1, Lcom/google/android/exoplayer2/source/x0;->d:Lcom/google/android/exoplayer2/source/x0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:Lcom/google/android/exoplayer2/trackselection/p;

    move-object v9, v1

    move-object v10, v3

    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v()J

    move-result-wide v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/j1;->c(Lcom/google/android/exoplayer2/source/MediaSource$a;JJJLcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/p;)Lcom/google/android/exoplayer2/j1;

    move-result-object v1

    return-object v1
.end method

.method public C0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJLcom/google/android/exoplayer2/ExoPlayerImplInternal$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final D()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->p()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/x0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/x0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final D0(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget v1, v0, Lcom/google/android/exoplayer2/j1;->d:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j1;->d(Z)Lcom/google/android/exoplayer2/j1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    :goto_1
    return-void
.end method

.method public final E()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public E0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final F0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g0()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1;->p()Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q0(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y(Z)V

    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/y0;->e:J

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/x0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/j1;->p:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->V0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G0(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic H()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final H0(ZIZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->c(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/j1;->e(ZI)Lcom/google/android/exoplayer2/j1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->V0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget p1, p1, Lcom/google/android/exoplayer2/j1;->d:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y0()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic I()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public I0(Lcom/google/android/exoplayer2/k1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic J(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h(Lcom/google/android/exoplayer2/PlayerMessage;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final J0(Lcom/google/android/exoplayer2/k1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->setPlaybackParameters(Lcom/google/android/exoplayer2/k1;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x0(Lcom/google/android/exoplayer2/k1;Z)V

    return-void
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->U0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x0;->d(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c1()V

    return-void
.end method

.method public K0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->d(Lcom/google/android/exoplayer2/j1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;-><init>(Lcom/google/android/exoplayer2/j1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    :cond_0
    return-void
.end method

.method public final L0(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/a1;->F(Lcom/google/android/exoplayer2/i2;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y(Z)V

    return-void
.end method

.method public final M(JJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o0(JJ)V

    return-void
.end method

.method public M0(Lcom/google/android/exoplayer2/f2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final N(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g0:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g0:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f0:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->c:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->c:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    :try_start_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v0(Lcom/google/android/exoplayer2/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->e()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->e()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->m()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f0:I

    :cond_f
    :goto_6
    return-void
.end method

.method public final N0(Lcom/google/android/exoplayer2/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/f2;

    return-void
.end method

.method public final O()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a1;->x(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/a1;->n(JLcom/google/android/exoplayer2/j1;)Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/RendererCapabilities;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/LoadControl;->getAllocator()Lcom/google/android/exoplayer2/upstream/Allocator;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    iget-object v10, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:Lcom/google/android/exoplayer2/trackselection/p;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/a1;->g([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/trackselection/p;)Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/y0;->b:J

    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h0(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K()V

    :goto_0
    return-void
.end method

.method public O0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final P()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->T0()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a1;->b()Lcom/google/android/exoplayer2/x0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-object v4, v2, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/y0;->b:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/y0;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/source/MediaSource$a;JJ)Lcom/google/android/exoplayer2/j1;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/y0;->f:Z

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f1()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final P0(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/a1;->G(Lcom/google/android/exoplayer2/i2;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y(Z)V

    return-void
.end method

.method public final Q()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->p()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/x0;->d:Z

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->m()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->o()Lcom/google/android/exoplayer2/trackselection/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1;->c()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->o()Lcom/google/android/exoplayer2/trackselection/p;

    move-result-object v3

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/x0;->d:Z

    if-eqz v4, :cond_4

    iget-object v1, v1, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y0()V

    return-void

    :cond_4
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/p;->c(I)Z

    move-result v4

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/trackselection/p;->c(I)Z

    move-result v5

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/trackselection/p;->b:[Lcom/google/android/exoplayer2/e2;

    aget-object v6, v6, v1

    iget-object v7, v3, Lcom/google/android/exoplayer2/trackselection/p;->b:[Lcom/google/android/exoplayer2/e2;

    aget-object v7, v7, v1

    if-eqz v5, :cond_6

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/e2;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/y0;->h:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Z

    if-eqz v1, :cond_c

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v3, v1

    if-ge v2, v3, :cond_c

    aget-object v1, v1, v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/x0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v4

    if-ne v4, v3, :cond_b

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method

.method public Q0(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x15

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->p()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/x0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R0(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->F(Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/i2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z(Lcom/google/android/exoplayer2/i2;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->j()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z(Lcom/google/android/exoplayer2/i2;)V

    return-void
.end method

.method public final S0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget v1, v0, Lcom/google/android/exoplayer2/j1;->d:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j1;->h(I)Lcom/google/android/exoplayer2/j1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    :cond_0
    return-void
.end method

.method public final T(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->a:I

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->d:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->x(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/i2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z(Lcom/google/android/exoplayer2/i2;)V

    return-void
.end method

.method public final T0()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->V0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->m()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/x0;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public U(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;-><init>(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 p2, 0x13

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final U0()Z
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->k()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w(J)J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x0;->y(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x0;->y(J)J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/y0;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    iget v8, v0, Lcom/google/android/exoplayer2/k1;->a:F

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/LoadControl;->shouldContinueLoading(JJF)Z

    move-result v0

    return v0
.end method

.method public final V()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->o()Lcom/google/android/exoplayer2/trackselection/p;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/p;->c:Lcom/google/android/exoplayer2/trackselection/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/m;->b()[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->onDiscontinuity()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j1;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/j1;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final W0(Z)Z
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/j1;->f:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/y0;->h:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/LoadControl;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/k1;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/k1;->a:F

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Z

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/LoadControl;->shouldStartPlayback(JFZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    move v0, v1

    :cond_4
    return v0
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f0(ZZZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/LoadControl;->onPrepared()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S0(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/MediaSourceList;->y(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final Y0()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->e()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized Z()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/p0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/p0;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h0:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i1(Lcom/google/common/base/Supplier;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/q0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h1(Lcom/google/common/base/Supplier;)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :goto_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Z0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f0(ZZZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/LoadControl;->onReleased()V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S0(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a1(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f0(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/LoadControl;->onStopped()V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S0(I)V

    return-void
.end method

.method public final b0(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/MediaSourceList;->C(IILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/i2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z(Lcom/google/android/exoplayer2/i2;)V

    return-void
.end method

.method public final b1()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer2/Renderer;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c0(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c1()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/j1;->f:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j1;->a(Z)Lcom/google/android/exoplayer2/j1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    :cond_2
    return-void
.end method

.method public final d0()Z
    .locals 15

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->p()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->o()Lcom/google/android/exoplayer2/trackselection/p;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/x0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/p;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/google/android/exoplayer2/trackselection/p;->c:Lcom/google/android/exoplayer2/trackselection/m;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/trackselection/m;->a(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)[Lcom/google/android/exoplayer2/t0;

    move-result-object v9

    iget-object v5, v0, Lcom/google/android/exoplayer2/x0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->m()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->l()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/Renderer;->replaceStream([Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i(Lcom/google/android/exoplayer2/Renderer;)V

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method public final d1(Lcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/p;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/p;->c:Lcom/google/android/exoplayer2/trackselection/m;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/LoadControl;->onTracksSelected([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/m;)V

    return-void
.end method

.method public final e0()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/k1;->a:F

    iget-object v1, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a1;->p()Lcom/google/android/exoplayer2/x0;

    move-result-object v2

    const/4 v7, 0x1

    move v3, v7

    :goto_0
    if-eqz v1, :cond_a

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/x0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/x0;->v(FLcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/trackselection/p;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->o()Lcom/google/android/exoplayer2/trackselection/p;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/trackselection/p;->a(Lcom/google/android/exoplayer2/trackselection/p;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_8

    const/4 v15, 0x4

    if-eqz v3, :cond_5

    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v4

    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/a1;->y(Lcom/google/android/exoplayer2/x0;)Z

    move-result v12

    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    new-array v5, v0, [Z

    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/j1;->p:J

    move-object v8, v4

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/x0;->b(Lcom/google/android/exoplayer2/trackselection/p;JZ[Z)J

    move-result-wide v8

    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/j1;->c:J

    move-object/from16 v0, p0

    move-wide v2, v8

    move-object v12, v4

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/source/MediaSource$a;JJ)Lcom/google/android/exoplayer2/j1;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget v1, v0, Lcom/google/android/exoplayer2/j1;->d:I

    if-eq v1, v15, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/j1;->p:J

    cmp-long v0, v8, v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->e(I)V

    invoke-virtual {v6, v8, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h0(J)V

    :cond_1
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    :goto_1
    iget-object v1, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    if-ge v14, v2, :cond_4

    aget-object v1, v1, v14

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v2

    aput-boolean v2, v0, v14

    iget-object v3, v12, Lcom/google/android/exoplayer2/x0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v3, v3, v14

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v2

    if-eq v3, v2, :cond_2

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i(Lcom/google/android/exoplayer2/Renderer;)V

    goto :goto_2

    :cond_2
    aget-boolean v2, v13, v14

    if-eqz v2, :cond_3

    iget-wide v2, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m([Z)V

    goto :goto_3

    :cond_5
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a1;->y(Lcom/google/android/exoplayer2/x0;)Z

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/x0;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/y0;->b:J

    iget-wide v4, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/x0;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3, v14}, Lcom/google/android/exoplayer2/x0;->a(Lcom/google/android/exoplayer2/trackselection/p;JZ)J

    :cond_6
    :goto_3
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y(Z)V

    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget v0, v0, Lcom/google/android/exoplayer2/j1;->d:I

    if-eq v0, v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f1()V

    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_7
    return-void

    :cond_8
    if-ne v1, v2, :cond_9

    move v3, v14

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    :goto_4
    return-void
.end method

.method public final e1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->r()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->f(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/i2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z(Lcom/google/android/exoplayer2/i2;)V

    return-void
.end method

.method public final f0(ZZZZ)V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Z

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->f()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v3

    move v5, v2

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i(Lcom/google/android/exoplayer2/Renderer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v6, v7, v0}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v3

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    invoke-static {v6, v0, v7}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    iput v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v3, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/j1;->p:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/i2$b;

    iget-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/i2$c;

    invoke-static {v0, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X0(Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/i2$b;Lcom/google/android/exoplayer2/i2$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/j1;->c:J

    goto :goto_5

    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/j1;->p:J

    :goto_5
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t(Lcom/google/android/exoplayer2/i2;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_6
    move-object/from16 v19, v4

    move-wide/from16 v27, v5

    move-wide v12, v7

    goto :goto_7

    :cond_3
    move v3, v2

    goto :goto_6

    :cond_4
    move-object/from16 v19, v3

    move-wide/from16 v27, v4

    move-wide v12, v6

    move v3, v2

    :goto_7
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a1;->f()V

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    new-instance v2, Lcom/google/android/exoplayer2/j1;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v10, v4, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget v14, v4, Lcom/google/android/exoplayer2/j1;->d:I

    if-eqz p4, :cond_5

    :goto_8
    move-object v15, v0

    goto :goto_9

    :cond_5
    iget-object v0, v4, Lcom/google/android/exoplayer2/j1;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    goto :goto_8

    :goto_9
    if-eqz v3, :cond_6

    sget-object v0, Lcom/google/android/exoplayer2/source/x0;->d:Lcom/google/android/exoplayer2/source/x0;

    :goto_a
    move-object/from16 v17, v0

    goto :goto_b

    :cond_6
    iget-object v0, v4, Lcom/google/android/exoplayer2/j1;->g:Lcom/google/android/exoplayer2/source/x0;

    goto :goto_a

    :goto_b
    if-eqz v3, :cond_7

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:Lcom/google/android/exoplayer2/trackselection/p;

    :goto_c
    move-object/from16 v18, v0

    goto :goto_d

    :cond_7
    iget-object v0, v4, Lcom/google/android/exoplayer2/j1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    goto :goto_c

    :goto_d
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/j1;->j:Z

    move/from16 v20, v0

    iget v0, v4, Lcom/google/android/exoplayer2/j1;->k:I

    move/from16 v21, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/k1;

    move-object/from16 v22, v0

    const-wide/16 v25, 0x0

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X:Z

    move/from16 v29, v0

    const/16 v16, 0x0

    move-object v9, v2

    move-object/from16 v11, v19

    move-wide/from16 v23, v27

    invoke-direct/range {v9 .. v29}, Lcom/google/android/exoplayer2/j1;-><init>(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/source/MediaSource$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/p;Lcom/google/android/exoplayer2/source/MediaSource$a;ZILcom/google/android/exoplayer2/k1;JJJZ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    if-eqz p3, :cond_8

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->A()V

    :cond_8
    return-void
.end method

.method public final f1()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/x0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v8, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h0(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/j1;->p:J

    cmp-long v0, v8, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v7, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/j1;->c:J

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/source/MediaSource$a;JJ)Lcom/google/android/exoplayer2/j1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->e(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a1;->p()Lcom/google/android/exoplayer2/x0;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->g(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x0;->y(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/j1;->p:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N(JJ)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/j1;->p:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/j1;->n:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/j1;->o:J

    return-void
.end method

.method public g(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v4, -0x1

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJLcom/google/android/exoplayer2/ExoPlayerImplInternal$a;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p3, v8}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/y0;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Z

    return-void
.end method

.method public final g1(F)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->o()Lcom/google/android/exoplayer2/trackselection/p;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/p;->c:Lcom/google/android/exoplayer2/trackselection/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/m;->b()[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->onPlaybackSpeed(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->i()Lcom/google/android/exoplayer2/PlayerMessage$Target;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->k()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->n(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->n(Z)V

    throw v1
.end method

.method public final h0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/x0;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->c(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->V()V

    return-void
.end method

.method public final declared-synchronized h1(Lcom/google/common/base/Supplier;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v2

    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D0(Z)V

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :catch_2
    move-exception p1

    goto/16 :goto_9

    :catch_3
    move-exception p1

    goto/16 :goto_a

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F0(Z)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S()V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R0(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    goto/16 :goto_6

    :pswitch_4
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {p0, v4, v5, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b0(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->T(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v4, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;I)V

    goto/16 :goto_6

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/k1;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    invoke-virtual {p0, v4, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Lcom/google/android/exoplayer2/k1;Z)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w0(Lcom/google/android/exoplayer2/PlayerMessage;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u0(Lcom/google/android/exoplayer2/PlayerMessage;)V

    goto/16 :goto_6

    :pswitch_b
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P0(Z)V

    goto :goto_6

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L0(I)V

    goto :goto_6

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0()V

    goto :goto_6

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    goto :goto_6

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    goto :goto_6

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a0()V

    return v3

    :pswitch_12
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1(ZZ)V

    goto :goto_6

    :pswitch_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/f2;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N0(Lcom/google/android/exoplayer2/f2;)V

    goto :goto_6

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/k1;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J0(Lcom/google/android/exoplayer2/k1;)V

    goto :goto_6

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;)V

    goto :goto_6

    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j()V

    goto :goto_6

    :pswitch_17
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v4, p1, v3, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H0(ZIZI)V

    goto :goto_6

    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y()V

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :goto_7
    instance-of v4, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_6

    check-cast p1, Ljava/lang/OutOfMemoryError;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    goto :goto_8

    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->g(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :goto_8
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j1;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/j1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L()V

    goto :goto_b

    :goto_9
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->e(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_7
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j1;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/j1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L()V

    goto :goto_b

    :goto_a
    iget v4, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v4, v3, :cond_8

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a1;->p()Lcom/google/android/exoplayer2/x0;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_8
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j1;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/j1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L()V

    :goto_b
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->a(Lcom/google/android/exoplayer2/Renderer;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer2/Renderer;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->disable()V

    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y:I

    return-void
.end method

.method public final declared-synchronized i1(Lcom/google/common/base/Supplier;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/Clock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e1()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget v3, v3, Lcom/google/android/exoplayer2/j1;->d:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    :cond_0
    const/4 v2, 0x2

    goto/16 :goto_11

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_2

    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o0(JJ)V

    return-void

    :cond_2
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/i0;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f1()V

    iget-boolean v9, v3, Lcom/google/android/exoplayer2/x0;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long/2addr v13, v10

    iget-object v9, v3, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-wide v10, v15, Lcom/google/android/exoplayer2/j1;->p:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    move v8, v5

    move v9, v8

    move v7, v12

    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v11, v10

    if-ge v7, v11, :cond_c

    aget-object v10, v10, v7

    invoke-static {v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_7

    :cond_3
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/Renderer;->render(JJ)V

    if-eqz v8, :cond_4

    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    move v8, v12

    :goto_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/x0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v5

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v12

    :goto_2
    if-nez v4, :cond_6

    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move v5, v12

    :goto_3
    if-nez v4, :cond_8

    if-nez v5, :cond_8

    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isReady()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v12

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_9

    if-eqz v4, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    move v9, v12

    :goto_6
    if-nez v4, :cond_a

    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_b
    iget-object v4, v3, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_c
    iget-object v4, v3, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/y0;->e:J

    if-eqz v8, :cond_e

    iget-boolean v7, v3, Lcom/google/android/exoplayer2/x0;->d:Z

    if-eqz v7, :cond_e

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v7

    if-eqz v7, :cond_d

    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/j1;->p:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_e

    :cond_d
    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    move v5, v12

    :goto_8
    if-eqz v5, :cond_f

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Z

    if-eqz v4, :cond_f

    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget v4, v4, Lcom/google/android/exoplayer2/j1;->k:I

    const/4 v7, 0x5

    invoke-virtual {v0, v12, v4, v12, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H0(ZIZI)V

    :cond_f
    const/4 v4, 0x3

    if-eqz v5, :cond_11

    iget-object v5, v3, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/y0;->h:Z

    if-eqz v5, :cond_11

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b1()V

    :cond_10
    :goto_9
    const/4 v5, 0x2

    goto :goto_a

    :cond_11
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget v5, v5, Lcom/google/android/exoplayer2/j1;->d:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_12

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->W0(Z)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->V0()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y0()V

    goto :goto_9

    :cond_12
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget v5, v5, Lcom/google/android/exoplayer2/j1;->d:I

    if-ne v5, v4, :cond_10

    iget v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y:I

    if-nez v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_13
    if-nez v9, :cond_10

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->V0()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b1()V

    :goto_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget v7, v7, Lcom/google/android/exoplayer2/j1;->d:I

    if-ne v7, v5, :cond_18

    move v5, v12

    :goto_b
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v8, v7

    if-ge v5, v8, :cond_16

    aget-object v7, v7, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v7, v7, v5

    invoke-interface {v7}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/exoplayer2/x0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v8, v8, v5

    if-ne v7, v8, :cond_15

    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v7, v7, v5

    invoke-interface {v7}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i0:Z

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/j1;->f:Z

    if-nez v5, :cond_18

    iget-wide v7, v3, Lcom/google/android/exoplayer2/j1;->o:J

    const-wide/32 v9, 0x7a120

    cmp-long v3, v7, v9

    if-gez v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_c
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X:Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-boolean v7, v5, Lcom/google/android/exoplayer2/j1;->m:Z

    if-eq v3, v7, :cond_19

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/j1;->d(Z)Lcom/google/android/exoplayer2/j1;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->V0()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget v3, v3, Lcom/google/android/exoplayer2/j1;->d:I

    if-eq v3, v4, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_d
    const-wide/16 v3, 0xa

    goto :goto_f

    :cond_1b
    :goto_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget v3, v3, Lcom/google/android/exoplayer2/j1;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    goto :goto_d

    :goto_f
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M(JJ)V

    goto :goto_10

    :cond_1c
    iget v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y:I

    if-eqz v4, :cond_1d

    if-eq v3, v6, :cond_1d

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o0(JJ)V

    goto :goto_10

    :cond_1d
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    :goto_10
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S:Z

    invoke-static {}, Lcom/google/android/exoplayer2/util/i0;->c()V

    return-void

    :goto_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    return-void
.end method

.method public final k(IZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a1;->p()Lcom/google/android/exoplayer2/x0;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v5

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x0;->o()Lcom/google/android/exoplayer2/trackselection/p;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/exoplayer2/trackselection/p;->b:[Lcom/google/android/exoplayer2/e2;

    aget-object v7, v7, v1

    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/p;->c:Lcom/google/android/exoplayer2/trackselection/m;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/trackselection/m;->a(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)[Lcom/google/android/exoplayer2/t0;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->V0()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget v4, v4, Lcom/google/android/exoplayer2/j1;->d:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_2

    move v15, v6

    goto :goto_1

    :cond_2
    move v15, v5

    :goto_1
    if-nez p2, :cond_3

    if-eqz v15, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    iget v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y:I

    iget-object v4, v3, Lcom/google/android/exoplayer2/x0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v6, v4, v1

    iget-wide v11, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x0;->m()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x0;->l()J

    move-result-wide v16

    move-object v3, v2

    move-object v4, v7

    move-object v5, v8

    move-wide v7, v11

    move-wide v11, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v3 .. v14}, Lcom/google/android/exoplayer2/Renderer;->enable(Lcom/google/android/exoplayer2/e2;[Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$a;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V

    const/16 v3, 0x67

    invoke-interface {v2, v3, v1}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->b(Lcom/google/android/exoplayer2/Renderer;)V

    if-eqz v15, :cond_4

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->start()V

    :cond_4
    return-void
.end method

.method public final k0(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/i2;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/i2$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/i2$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/i2;IZLcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->n(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m([Z)V

    return-void
.end method

.method public final m([Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->p()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->o()Lcom/google/android/exoplayer2/trackselection/p;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/p;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/p;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/exoplayer2/x0;->g:Z

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->stop()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i0:Z

    return-void
.end method

.method public final o0(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->W(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/k1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x0(Lcom/google/android/exoplayer2/k1;Z)V

    return-void
.end method

.method public onPlaylistUpdateRequested()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public p(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public p0(Lcom/google/android/exoplayer2/i2;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;-><init>(Lcom/google/android/exoplayer2/i2;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public q(J)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.ExoPlayerImplInternal: void experimentalSetReleaseTimeoutMs(long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q0(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/j1;->p:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t0(Lcom/google/android/exoplayer2/source/MediaSource$a;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/j1;->p:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/j1;->c:J

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/source/MediaSource$a;JJ)Lcom/google/android/exoplayer2/j1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->e(I)V

    :cond_0
    return-void
.end method

.method public final r0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v8, v1, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget v11, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:I

    iget-boolean v12, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    iget-object v13, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/i2$c;

    iget-object v14, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/i2$b;

    const/4 v10, 0x1

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v14}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m0(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;ZIZLcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v1, :cond_0

    iget-object v9, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v9, v9, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t(Lcom/google/android/exoplayer2/i2;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v9, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v9, v9, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v9

    xor-int/2addr v9, v2

    move-object/from16 v18, v10

    move v10, v9

    move-object/from16 v9, v18

    move-wide/from16 v19, v5

    move-wide v5, v11

    move-wide/from16 v12, v19

    goto :goto_3

    :cond_0
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->c:J

    cmp-long v12, v12, v5

    if-nez v12, :cond_1

    move-wide v12, v5

    goto :goto_0

    :cond_1
    move-wide v12, v10

    :goto_0
    iget-object v14, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    iget-object v15, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v15, v15, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v14, v15, v9, v10, v11}, Lcom/google/android/exoplayer2/a1;->z(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v5, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v5, v5, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget-object v6, v9, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v10, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v5, v6, v10}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    iget-object v5, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/i2$b;

    iget v6, v9, Lcom/google/android/exoplayer2/source/MediaSource$a;->b:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i2$b;->j(I)I

    move-result v5

    iget v6, v9, Lcom/google/android/exoplayer2/source/MediaSource$a;->c:I

    if-ne v5, v6, :cond_2

    iget-object v5, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i2$b;->g()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    move v10, v2

    goto :goto_3

    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->c:J

    cmp-long v5, v14, v5

    if-nez v5, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    move-wide/from16 v18, v10

    move v10, v5

    move-wide/from16 v5, v18

    :goto_3
    const/4 v11, 0x2

    :try_start_0
    iget-object v14, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v14, v14, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v14

    if-eqz v14, :cond_5

    iput-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget v1, v1, Lcom/google/android/exoplayer2/j1;->d:I

    if-eq v1, v2, :cond_6

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S0(I)V

    :cond_6
    invoke-virtual {v7, v8, v2, v8, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f0(ZZZZ)V

    :goto_4
    move-wide v3, v5

    goto/16 :goto_9

    :cond_7
    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/x0;->d:Z

    if-eqz v14, :cond_8

    cmp-long v3, v5, v3

    if-eqz v3, :cond_8

    iget-object v1, v1, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-object v3, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/f2;

    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/f2;)J

    move-result-wide v3

    goto :goto_5

    :cond_8
    move-wide v3, v5

    :goto_5
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v14

    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    move-wide/from16 v16, v3

    iget-wide v2, v1, Lcom/google/android/exoplayer2/j1;->p:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget v2, v1, Lcom/google/android/exoplayer2/j1;->d:I

    if-eq v2, v11, :cond_9

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    :cond_9
    iget-wide v3, v1, Lcom/google/android/exoplayer2/j1;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/source/MediaSource$a;JJ)Lcom/google/android/exoplayer2/j1;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    if-eqz v10, :cond_a

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->e(I)V

    :cond_a
    return-void

    :cond_b
    move-wide/from16 v3, v16

    goto :goto_6

    :cond_c
    move-wide v3, v5

    :goto_6
    :try_start_1
    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget v1, v1, Lcom/google/android/exoplayer2/j1;->d:I

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    move v0, v8

    :goto_7
    invoke-virtual {v7, v9, v3, v4, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s0(Lcom/google/android/exoplayer2/source/MediaSource$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v5, v0

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    move v2, v8

    :goto_8
    or-int/2addr v10, v2

    move-wide v3, v0

    :goto_9
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/source/MediaSource$a;JJ)Lcom/google/android/exoplayer2/j1;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    if-eqz v10, :cond_f

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->e(I)V

    :cond_f
    return-void

    :goto_a
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v5

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/source/MediaSource$a;JJ)Lcom/google/android/exoplayer2/j1;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    if-eqz v10, :cond_10

    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->e(I)V

    :cond_10
    throw v0
.end method

.method public final s()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->p()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->l()J

    move-result-wide v1

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/x0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/x0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getReadingPositionUs()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final s0(Lcom/google/android/exoplayer2/source/MediaSource$a;JZ)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1;->p()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t0(Lcom/google/android/exoplayer2/source/MediaSource$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public declared-synchronized sendMessage(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->n(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final t(Lcom/google/android/exoplayer2/i2;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/j1;->k()Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i2;->a(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/i2$c;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/i2$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/i2;->j(Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/a1;->z(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    iget p1, v3, Lcom/google/android/exoplayer2/source/MediaSource$a;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/i2$b;

    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaSource$a;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i2$b;->j(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i2$b;->g()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Lcom/google/android/exoplayer2/source/MediaSource$a;JZZ)J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget p5, p5, Lcom/google/android/exoplayer2/j1;->d:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S0(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/x0;->z(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i(Lcom/google/android/exoplayer2/Renderer;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1;->b()Lcom/google/android/exoplayer2/x0;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/a1;->y(Lcom/google/android/exoplayer2/x0;)Z

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/x0;->x(J)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l()V

    :cond_7
    if-eqz v2, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/a1;->y(Lcom/google/android/exoplayer2/x0;)Z

    iget-boolean p1, v2, Lcom/google/android/exoplayer2/x0;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/y0;->b(J)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    goto :goto_4

    :cond_8
    iget-object p1, v2, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-wide p4, p1, Lcom/google/android/exoplayer2/y0;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_9

    cmp-long p1, p2, p4

    if-ltz p1, :cond_9

    const-wide/16 p1, 0x1

    sub-long/2addr p4, p1

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_9
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/x0;->e:Z

    if-eqz p1, :cond_a

    iget-object p1, v2, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Z

    invoke-interface {p1, p4, p5, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    :cond_a
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h0(J)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K()V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1;->f()V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h0(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public u()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Landroid/os/Looper;

    return-object v0
.end method

.method public final u0(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->h()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v0(Lcom/google/android/exoplayer2/PlayerMessage;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;-><init>(Lcom/google/android/exoplayer2/PlayerMessage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;-><init>(Lcom/google/android/exoplayer2/PlayerMessage;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v4, v1, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/i2$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/i2$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/i2;IZLcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->n(Z)V

    :goto_0
    return-void
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/j1;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v0(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h(Lcom/google/android/exoplayer2/PlayerMessage;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget p1, p1, Lcom/google/android/exoplayer2/j1;->d:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/x0;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w0(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->n(Z)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/r0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/r0;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/PlayerMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a1;->u(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/a1;->x(J)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K()V

    return-void
.end method

.method public final x0(Lcom/google/android/exoplayer2/k1;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-interface {v0, v2, p2, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final y(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/j1;->b(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/j1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/j1;->p:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/j1;->n:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/j1;->o:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/x0;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->n()Lcom/google/android/exoplayer2/source/x0;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->o()Lcom/google/android/exoplayer2/trackselection/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d1(Lcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/p;)V

    :cond_4
    return-void
.end method

.method public final y0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z(Lcom/google/android/exoplayer2/i2;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    iget-object v9, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v10, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;

    iget-object v11, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    iget v12, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:I

    iget-boolean v13, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    iget-object v14, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/i2$c;

    iget-object v15, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/i2$b;

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l0(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;Lcom/google/android/exoplayer2/a1;IZLcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    move-result-object v0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-wide v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->c:J

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->d:Z

    iget-wide v11, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->b:J

    iget-object v2, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-wide v14, v2, Lcom/google/android/exoplayer2/j1;->p:J

    cmp-long v2, v11, v14

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v14, v13

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v3

    :goto_1
    :try_start_0
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget v0, v0, Lcom/google/android/exoplayer2/j1;->d:I

    if-eq v0, v3, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S0(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v15, v5

    goto/16 :goto_6

    :cond_2
    :goto_2
    invoke-virtual {v7, v13, v13, v13, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f0(ZZZZ)V

    :cond_3
    if-nez v14, :cond_4

    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    iget-wide v3, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s()J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    move-object v15, v5

    move-wide/from16 v5, v16

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/a1;->E(Lcom/google/android/exoplayer2/i2;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q0(Z)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    move-object v15, v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->o()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/a1;

    iget-object v3, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/exoplayer2/a1;->q(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/y0;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/y0;

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->j()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v8, v11, v12, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s0(Lcom/google/android/exoplayer2/source/MediaSource$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v3, v0

    goto :goto_5

    :cond_7
    :goto_4
    move-wide v3, v11

    :goto_5
    if-nez v14, :cond_8

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/j1;->c:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_9

    :cond_8
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/source/MediaSource$a;JJ)Lcom/google/android/exoplayer2/j1;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g0()V

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v7, v15, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k0(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/i2;)V

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/j1;->i(Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/j1;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;

    :cond_a
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y(Z)V

    return-void

    :goto_6
    if-nez v14, :cond_b

    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/j1;->c:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_c

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v11

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/source/MediaSource$a;JJ)Lcom/google/android/exoplayer2/j1;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g0()V

    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v7, v15, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k0(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/i2;)V

    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/j1;->i(Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/j1;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/j1;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;

    :cond_d
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y(Z)V

    throw v0
.end method

.method public declared-synchronized z0(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xd

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v1, v0, v2, v2, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/o0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/o0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h0:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i1(Lcom/google/common/base/Supplier;J)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/o0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/o0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h1(Lcom/google/common/base/Supplier;)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
