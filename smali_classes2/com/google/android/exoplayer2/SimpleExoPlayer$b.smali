.class public final Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/RenderersFactory;

.field public c:Lcom/google/android/exoplayer2/util/Clock;

.field public d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field public e:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field public f:Lcom/google/android/exoplayer2/LoadControl;

.field public g:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field public h:Lcom/google/android/exoplayer2/analytics/a;

.field public i:Landroid/os/Looper;

.field public j:Lcom/google/android/exoplayer2/audio/c;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/exoplayer2/f2;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/g;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/g;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: void <init>(android.content.Context,com.google.android.exoplayer2.RenderersFactory)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 8

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/f;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/trackselection/f;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    invoke-direct {v4, p1, p3}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    new-instance v5, Lcom/google/android/exoplayer2/p;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/p;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/j;->d(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/analytics/a;

    sget-object p3, Lcom/google/android/exoplayer2/util/Clock;->a:Lcom/google/android/exoplayer2/util/Clock;

    invoke-direct {v7, p3}, Lcom/google/android/exoplayer2/analytics/a;-><init>(Lcom/google/android/exoplayer2/util/Clock;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/RenderersFactory;

    iput-object p3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iput-object p4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->e:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    iput-object p5, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->f:Lcom/google/android/exoplayer2/LoadControl;

    iput-object p6, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->g:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iput-object p7, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->h:Lcom/google/android/exoplayer2/analytics/a;

    invoke-static {}, Lcom/google/android/exoplayer2/util/l0;->W()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->i:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/exoplayer2/audio/c;->f:Lcom/google/android/exoplayer2/audio/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->j:Lcom/google/android/exoplayer2/audio/c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->l:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->o:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->p:Z

    sget-object p2, Lcom/google/android/exoplayer2/f2;->g:Lcom/google/android/exoplayer2/f2;

    iput-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->q:Lcom/google/android/exoplayer2/f2;

    sget-object p2, Lcom/google/android/exoplayer2/util/Clock;->a:Lcom/google/android/exoplayer2/util/Clock;

    iput-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->c:Lcom/google/android/exoplayer2/util/Clock;

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: void <init>(android.content.Context,com.google.android.exoplayer2.extractor.ExtractorsFactory)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/analytics/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->h:Lcom/google/android/exoplayer2/analytics/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/util/x;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/LoadControl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->f:Lcom/google/android/exoplayer2/LoadControl;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->g:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->p:Z

    return p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/f2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->q:Lcom/google/android/exoplayer2/f2;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->r:Z

    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/util/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->c:Lcom/google/android/exoplayer2/util/Clock;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->m:Z

    return p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->k:Z

    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->l:I

    return p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/audio/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->j:Lcom/google/android/exoplayer2/audio/c;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->s:Z

    return p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->o:I

    return p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->n:Z

    return p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->i:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/RenderersFactory;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->e:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    return-object p0
.end method


# virtual methods
.method public A(Z)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: com.google.android.exoplayer2.SimpleExoPlayer$Builder setHandleAudioBecomingNoisy(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->f:Lcom/google/android/exoplayer2/LoadControl;

    return-object p0
.end method

.method public C(Landroid/os/Looper;)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: com.google.android.exoplayer2.SimpleExoPlayer$Builder setLooper(android.os.Looper)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: com.google.android.exoplayer2.SimpleExoPlayer$Builder setMediaSourceFactory(com.google.android.exoplayer2.source.MediaSourceFactory)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Z)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: com.google.android.exoplayer2.SimpleExoPlayer$Builder setPauseAtEndOfMediaItems(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Lcom/google/android/exoplayer2/util/x;)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: com.google.android.exoplayer2.SimpleExoPlayer$Builder setPriorityTaskManager(com.google.android.exoplayer2.util.PriorityTaskManager)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Lcom/google/android/exoplayer2/f2;)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: com.google.android.exoplayer2.SimpleExoPlayer$Builder setSeekParameters(com.google.android.exoplayer2.SeekParameters)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Z)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: com.google.android.exoplayer2.SimpleExoPlayer$Builder setSkipSilenceEnabled(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: com.google.android.exoplayer2.SimpleExoPlayer$Builder setTrackSelector(com.google.android.exoplayer2.trackselection.TrackSelector)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Z)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: com.google.android.exoplayer2.SimpleExoPlayer$Builder setUseLazyPreparation(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(I)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: com.google.android.exoplayer2.SimpleExoPlayer$Builder setVideoScalingMode(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(I)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: com.google.android.exoplayer2.SimpleExoPlayer$Builder setWakeMode(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->t:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->t:Z

    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer$b;)V

    return-object v0
.end method

.method public v(Z)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: com.google.android.exoplayer2.SimpleExoPlayer$Builder experimentalSetThrowWhenStuckBuffering(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lcom/google/android/exoplayer2/analytics/a;)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: com.google.android.exoplayer2.SimpleExoPlayer$Builder setAnalyticsCollector(com.google.android.exoplayer2.analytics.AnalyticsCollector)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lcom/google/android/exoplayer2/audio/c;Z)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: com.google.android.exoplayer2.SimpleExoPlayer$Builder setAudioAttributes(com.google.android.exoplayer2.audio.AudioAttributes,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: com.google.android.exoplayer2.SimpleExoPlayer$Builder setBandwidthMeter(com.google.android.exoplayer2.upstream.BandwidthMeter)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.SimpleExoPlayer$Builder: com.google.android.exoplayer2.SimpleExoPlayer$Builder setClock(com.google.android.exoplayer2.util.Clock)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
