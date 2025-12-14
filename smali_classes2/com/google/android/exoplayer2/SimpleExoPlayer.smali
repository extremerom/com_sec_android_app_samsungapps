.class public Lcom/google/android/exoplayer2/SimpleExoPlayer;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;
.implements Lcom/google/android/exoplayer2/Player$AudioComponent;
.implements Lcom/google/android/exoplayer2/Player$VideoComponent;
.implements Lcom/google/android/exoplayer2/Player$TextComponent;
.implements Lcom/google/android/exoplayer2/Player$MetadataComponent;
.implements Lcom/google/android/exoplayer2/Player$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleExoPlayer$c;,
        Lcom/google/android/exoplayer2/SimpleExoPlayer$b;,
        Lcom/google/android/exoplayer2/SimpleExoPlayer$VideoListener;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/google/android/exoplayer2/decoder/f;

.field public C:Lcom/google/android/exoplayer2/decoder/f;

.field public D:I

.field public E:Lcom/google/android/exoplayer2/audio/c;

.field public F:F

.field public G:Z

.field public H:Ljava/util/List;

.field public I:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

.field public J:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lcom/google/android/exoplayer2/device/DeviceInfo;

.field public final b:[Lcom/google/android/exoplayer2/Renderer;

.field public final c:Lcom/google/android/exoplayer2/z;

.field public final d:Lcom/google/android/exoplayer2/SimpleExoPlayer$c;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Lcom/google/android/exoplayer2/analytics/a;

.field public final m:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

.field public final n:Lcom/google/android/exoplayer2/AudioFocusManager;

.field public final o:Lcom/google/android/exoplayer2/StreamVolumeManager;

.field public final p:Lcom/google/android/exoplayer2/j2;

.field public final q:Lcom/google/android/exoplayer2/k2;

.field public r:Lcom/google/android/exoplayer2/t0;

.field public s:Lcom/google/android/exoplayer2/t0;

.field public t:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

.field public u:Landroid/view/Surface;

.field public v:Z

.field public w:I

.field public x:Landroid/view/SurfaceHolder;

.field public y:Landroid/view/TextureView;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/a;ZLcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void <init>(android.content.Context,com.google.android.exoplayer2.RenderersFactory,com.google.android.exoplayer2.trackselection.TrackSelector,com.google.android.exoplayer2.source.MediaSourceFactory,com.google.android.exoplayer2.LoadControl,com.google.android.exoplayer2.upstream.BandwidthMeter,com.google.android.exoplayer2.analytics.AnalyticsCollector,boolean,com.google.android.exoplayer2.util.Clock,android.os.Looper)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->a(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/util/x;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->m(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:Lcom/google/android/exoplayer2/audio/c;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->o(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->p(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:Z

    new-instance v14, Lcom/google/android/exoplayer2/SimpleExoPlayer$c;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lcom/google/android/exoplayer2/SimpleExoPlayer$c;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/SimpleExoPlayer$a;)V

    iput-object v14, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer$c;

    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v12, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->q(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->r(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object v2

    move-object v3, v8

    move-object v4, v14

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/RenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:F

    const/4 v7, 0x0

    iput v7, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:Ljava/util/List;

    new-instance v6, Lcom/google/android/exoplayer2/z;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->s(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->t(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->c(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/LoadControl;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->d(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->e(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Z

    move-result v17

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->f(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/f2;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->g(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Z

    move-result v19

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->h(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/util/Clock;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->q(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Landroid/os/Looper;

    move-result-object v21

    move-object v1, v6

    move-object v15, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move-object v7, v13

    move-object/from16 v22, v8

    move/from16 v8, v17

    move-object/from16 v23, v9

    move-object/from16 v9, v18

    move-object/from16 v24, v10

    move/from16 v10, v19

    move-object/from16 v25, v11

    move-object/from16 v11, v20

    move-object/from16 v26, v12

    move-object/from16 v12, v21

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/z;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/a;ZLcom/google/android/exoplayer2/f2;ZLcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/z;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v26

    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v25

    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addMetadataOutput(Lcom/google/android/exoplayer2/metadata/MetadataOutput;)V

    new-instance v1, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->i(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-direct {v1, v2, v3, v14}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->j(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->b(Z)V

    new-instance v1, Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->i(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v14}, Lcom/google/android/exoplayer2/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->k(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:Lcom/google/android/exoplayer2/audio/c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->n(Lcom/google/android/exoplayer2/audio/c;)V

    new-instance v1, Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->i(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v14}, Lcom/google/android/exoplayer2/StreamVolumeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/StreamVolumeManager;

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:Lcom/google/android/exoplayer2/audio/c;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/c;->c:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/l0;->n0(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/StreamVolumeManager;->m(I)V

    new-instance v2, Lcom/google/android/exoplayer2/j2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->i(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/j2;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p:Lcom/google/android/exoplayer2/j2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->l(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move/from16 v3, v16

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/j2;->a(Z)V

    new-instance v2, Lcom/google/android/exoplayer2/k2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->i(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/k2;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Lcom/google/android/exoplayer2/k2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->l(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move/from16 v3, v16

    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/k2;->a(Z)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->M(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->O:Lcom/google/android/exoplayer2/device/DeviceInfo;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->n(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/z;->n()V

    :cond_3
    const/4 v1, 0x3

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b0(IILjava/lang/Object;)V

    iget v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v4, v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b0(IILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v7, v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b0(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/device/DeviceInfo;)Lcom/google/android/exoplayer2/device/DeviceInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->O:Lcom/google/android/exoplayer2/device/DeviceInfo;

    return-object p1
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/util/x;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: boolean access$4600(com.google.android.exoplayer2.SimpleExoPlayer)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: boolean access$4602(com.google.android.exoplayer2.SimpleExoPlayer,boolean)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s0()V

    return-void
.end method

.method public static M(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/device/DeviceInfo;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/device/DeviceInfo;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->d()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/device/DeviceInfo;-><init>(III)V

    return-object v0
.end method

.method public static R(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/f;)Lcom/google/android/exoplayer2/decoder/f;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B:Lcom/google/android/exoplayer2/decoder/f;

    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/t0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:Lcom/google/android/exoplayer2/t0;

    return-object p1
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/f;)Lcom/google/android/exoplayer2/decoder/f;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C:Lcom/google/android/exoplayer2/decoder/f;

    return-object p1
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/SimpleExoPlayer;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:I

    return p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/SimpleExoPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:I

    return p1
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->V()V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/t0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s:Lcom/google/android/exoplayer2/t0;

    return-object p1
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:Z

    return p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:Z

    return p1
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->W()V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p0(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U(II)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c0()V

    return-void
.end method

.method public static synthetic v(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->R(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/SimpleExoPlayer;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(ZII)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/StreamVolumeManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/StreamVolumeManager;

    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/device/DeviceInfo;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->M(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/device/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->O:Lcom/google/android/exoplayer2/device/DeviceInfo;

    return-object p0
.end method


# virtual methods
.method public G(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void addAnalyticsListener(com.google.android.exoplayer2.analytics.AnalyticsListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void addAudioDebugListener(com.google.android.exoplayer2.audio.AudioRendererEventListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void addVideoDebugListener(com.google.android.exoplayer2.video.VideoRendererEventListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Lcom/google/android/exoplayer2/metadata/MetadataOutput;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void clearMetadataOutput(com.google.android.exoplayer2.metadata.MetadataOutput)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Lcom/google/android/exoplayer2/text/TextOutput;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void clearTextOutput(com.google.android.exoplayer2.text.TextOutput)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Lcom/google/android/exoplayer2/SimpleExoPlayer$VideoListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void clearVideoListener(com.google.android.exoplayer2.SimpleExoPlayer$VideoListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N()Lcom/google/android/exoplayer2/analytics/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: com.google.android.exoplayer2.analytics.AnalyticsCollector getAnalyticsCollector()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O()Lcom/google/android/exoplayer2/decoder/f;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: com.google.android.exoplayer2.decoder.DecoderCounters getAudioDecoderCounters()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P()Lcom/google/android/exoplayer2/t0;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: com.google.android.exoplayer2.Format getAudioFormat()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: int getAudioStreamType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()Lcom/google/android/exoplayer2/decoder/f;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: com.google.android.exoplayer2.decoder.DecoderCounters getVideoDecoderCounters()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()Lcom/google/android/exoplayer2/t0;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: com.google.android.exoplayer2.Format getVideoFormat()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:I

    iput p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoListener;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/video/VideoListener;->onSurfaceSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/AudioListener;->onAudioSessionId(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    iget v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioSessionId(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/AudioListener;->onSkipSilenceEnabledChanged(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onSkipSilenceEnabledChanged(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public X(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void removeAnalyticsListener(com.google.android.exoplayer2.analytics.AnalyticsListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void removeAudioDebugListener(com.google.android.exoplayer2.audio.AudioRendererEventListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer$c;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public a0(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void removeVideoDebugListener(com.google.android.exoplayer2.video.VideoRendererEventListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAudioListener(Lcom/google/android/exoplayer2/audio/AudioListener;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDeviceListener(Lcom/google/android/exoplayer2/device/DeviceListener;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public addMediaItem(ILcom/google/android/exoplayer2/v0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/BasePlayer;->addMediaItem(ILcom/google/android/exoplayer2/v0;)V

    return-void
.end method

.method public addMediaItem(Lcom/google/android/exoplayer2/v0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/BasePlayer;->addMediaItem(Lcom/google/android/exoplayer2/v0;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/z;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/z;->addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/z;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public addMetadataOutput(Lcom/google/android/exoplayer2/metadata/MetadataOutput;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTextOutput(Lcom/google/android/exoplayer2/text/TextOutput;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/z;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/PlayerMessage;->u(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/PlayerMessage;->r(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->o()Lcom/google/android/exoplayer2/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->h()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b0(IILjava/lang/Object;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/audio/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/u;-><init>(IF)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/u;)V

    return-void
.end method

.method public clearCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b0(IILjava/lang/Object;)V

    return-void
.end method

.method public clearMediaItems()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->clearMediaItems()V

    return-void
.end method

.method public clearVideoDecoderOutputBufferRenderer()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;)V

    return-void
.end method

.method public clearVideoDecoderOutputBufferRenderer(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoDecoderOutputBufferRenderer()V

    :cond_0
    return-void
.end method

.method public clearVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b0(IILjava/lang/Object;)V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p0(Landroid/view/Surface;Z)V

    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U(II)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void setAudioDebugListener(com.google.android.exoplayer2.audio.AudioRendererEventListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decreaseDeviceVolume()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->c()V

    return-void
.end method

.method public e0(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void setAudioStreamType(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->experimentalSetOffloadSchedulingEnabled(Z)V

    return-void
.end method

.method public f0(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void setHandleAudioBecomingNoisy(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g0(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void setHandleWakeLock(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAudioAttributes()Lcom/google/android/exoplayer2/audio/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:Lcom/google/android/exoplayer2/audio/c;

    return-object v0
.end method

.method public getAudioComponent()Lcom/google/android/exoplayer2/Player$AudioComponent;
    .locals 0

    return-object p0
.end method

.method public getAudioSessionId()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:I

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentCues()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/i2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/x0;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/m;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/m;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentWindowIndex()I

    move-result v0

    return v0
.end method

.method public getDeviceComponent()Lcom/google/android/exoplayer2/Player$DeviceComponent;
    .locals 0

    return-object p0
.end method

.method public getDeviceInfo()Lcom/google/android/exoplayer2/device/DeviceInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->O:Lcom/google/android/exoplayer2/device/DeviceInfo;

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->g()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetadataComponent()Lcom/google/android/exoplayer2/Player$MetadataComponent;
    .locals 0

    return-object p0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getPauseAtEndOfMediaItems()Z

    move-result v0

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/k1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getPlaybackParameters()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getPlaybackSuppressionReason()I

    move-result v0

    return v0
.end method

.method public getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getRendererCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getRendererCount()I

    move-result v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->getRendererType(I)I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSeekParameters()Lcom/google/android/exoplayer2/f2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getSeekParameters()Lcom/google/android/exoplayer2/f2;

    move-result-object v0

    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:Z

    return v0
.end method

.method public getTextComponent()Lcom/google/android/exoplayer2/Player$TextComponent;
    .locals 0

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelector()Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getTrackSelector()Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object v0

    return-object v0
.end method

.method public getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;
    .locals 0

    return-object p0
.end method

.method public getVideoScalingMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:F

    return v0
.end method

.method public h0(Lcom/google/android/exoplayer2/metadata/MetadataOutput;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void setMetadataOutput(com.google.android.exoplayer2.metadata.MetadataOutput)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0(Landroid/media/PlaybackParams;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void setPlaybackParams(android.media.PlaybackParams)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public increaseDeviceVolume()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->i()V

    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->j()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public j0(Lcom/google/android/exoplayer2/util/x;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void setPriorityTaskManager(com.google.android.exoplayer2.util.PriorityTaskManager)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k0(Lcom/google/android/exoplayer2/text/TextOutput;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void setTextOutput(com.google.android.exoplayer2.text.TextOutput)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void setThrowsWhenUsingWrongThread(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m0(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void setVideoDebugListener(com.google.android.exoplayer2.video.VideoRendererEventListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public moveMediaItem(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/BasePlayer;->moveMediaItem(II)V

    return-void
.end method

.method public moveMediaItems(III)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/z;->moveMediaItems(III)V

    return-void
.end method

.method public final n0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b0(IILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    return-void
.end method

.method public o0(Lcom/google/android/exoplayer2/SimpleExoPlayer$VideoListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void setVideoListener(com.google.android.exoplayer2.SimpleExoPlayer$VideoListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p0(Landroid/view/Surface;Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/z;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/PlayerMessage;->u(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->r(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->o()Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Landroid/view/Surface;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Z

    return-void
.end method

.method public prepare()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->q(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->R(ZI)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(ZII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->prepare()V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaSources(Ljava/util/List;IJ)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    return-void
.end method

.method public q0(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer: void setWakeMode(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r0(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/exoplayer2/z;->I(ZII)V

    return-void
.end method

.method public release()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->k()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p:Lcom/google/android/exoplayer2/j2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j2;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Lcom/google/android/exoplayer2/k2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k2;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->j()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->release()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Landroid/view/Surface;

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->M:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N:Z

    return-void

    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/t;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method public removeAudioListener(Lcom/google/android/exoplayer2/audio/AudioListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeDeviceListener(Lcom/google/android/exoplayer2/device/DeviceListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public removeMediaItem(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/BasePlayer;->removeMediaItem(I)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/z;->removeMediaItems(II)V

    return-void
.end method

.method public removeMetadataOutput(Lcom/google/android/exoplayer2/metadata/MetadataOutput;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTextOutput(Lcom/google/android/exoplayer2/text/TextOutput;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public retry()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    return-void
.end method

.method public final s0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p:Lcom/google/android/exoplayer2/j2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j2;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Lcom/google/android/exoplayer2/k2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k2;->b(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p:Lcom/google/android/exoplayer2/j2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j2;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Lcom/google/android/exoplayer2/k2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k2;->b(Z)V

    :goto_1
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/z;->seekTo(IJ)V

    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/c;Z)V

    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/c;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:Lcom/google/android/exoplayer2/audio/c;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:Lcom/google/android/exoplayer2/audio/c;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b0(IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/StreamVolumeManager;

    iget v1, p1, Lcom/google/android/exoplayer2/audio/c;->c:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/l0;->n0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->m(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioListener;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioListener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->n(Lcom/google/android/exoplayer2/audio/c;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->q(ZI)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->R(ZI)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(ZII)V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x66

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b0(IILjava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->V()V

    :cond_1
    return-void
.end method

.method public setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/u;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b0(IILjava/lang/Object;)V

    return-void
.end method

.method public setCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b0(IILjava/lang/Object;)V

    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->l(Z)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->n(I)V

    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->setForegroundMode(Z)V

    return-void
.end method

.method public setMediaItem(Lcom/google/android/exoplayer2/v0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a;->k()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/BasePlayer;->setMediaItem(Lcom/google/android/exoplayer2/v0;)V

    return-void
.end method

.method public setMediaItem(Lcom/google/android/exoplayer2/v0;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a;->k()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/BasePlayer;->setMediaItem(Lcom/google/android/exoplayer2/v0;J)V

    return-void
.end method

.method public setMediaItem(Lcom/google/android/exoplayer2/v0;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a;->k()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/BasePlayer;->setMediaItem(Lcom/google/android/exoplayer2/v0;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a;->k()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/BasePlayer;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a;->k()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/z;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a;->k()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/z;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a;->k()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a;->k()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/z;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;J)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a;->k()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/z;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a;->k()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a;->k()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a;->k()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->setPauseAtEndOfMediaItems(Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->q(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->R(ZI)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(ZII)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/k1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->setPlaybackParameters(Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->setRepeatMode(I)V

    return-void
.end method

.method public setSeekParameters(Lcom/google/android/exoplayer2/f2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->setSeekParameters(Lcom/google/android/exoplayer2/f2;)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b0(IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->W()V

    return-void
.end method

.method public setVideoDecoderOutputBufferRenderer(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoSurface()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;)V

    return-void
.end method

.method public setVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b0(IILjava/lang/Object;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b0(IILjava/lang/Object;)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoDecoderOutputBufferRenderer()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p0(Landroid/view/Surface;Z)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U(II)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoDecoderOutputBufferRenderer()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p0(Landroid/view/Surface;Z)V

    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U(II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer$c;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p0(Landroid/view/Surface;Z)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p0(Landroid/view/Surface;Z)V

    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U(II)V

    :goto_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoDecoderOutputBufferRenderer()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p0(Landroid/view/Surface;Z)V

    invoke-virtual {p0, v2, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer$c;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p0(Landroid/view/Surface;Z)V

    invoke-virtual {p0, v2, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U(II)V

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p0(Landroid/view/Surface;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U(II)V

    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/l0;->s(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioListener;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioListener;->onVolumeChanged(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stop(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->q(ZI)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->stop(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:Ljava/util/List;

    return-void
.end method

.method public final t0()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K:Z

    const-string v1, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "SimpleExoPlayer"

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->L:Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
