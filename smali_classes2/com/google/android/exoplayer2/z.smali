.class public final Lcom/google/android/exoplayer2/z;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/z$a;,
        Lcom/google/android/exoplayer2/z$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/google/android/exoplayer2/j1;

.field public D:I

.field public E:I

.field public F:J

.field public final b:Lcom/google/android/exoplayer2/trackselection/p;

.field public final c:[Lcom/google/android/exoplayer2/Renderer;

.field public final d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field public final g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lcom/google/android/exoplayer2/i2$b;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field public final o:Lcom/google/android/exoplayer2/analytics/a;

.field public final p:Landroid/os/Looper;

.field public final q:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field public r:I

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Lcom/google/android/exoplayer2/f2;

.field public z:Lcom/google/android/exoplayer2/source/ShuffleOrder;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/a;ZLcom/google/android/exoplayer2/f2;ZLcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/exoplayer2/util/l0;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.12.1"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/Renderer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->c:[Lcom/google/android/exoplayer2/Renderer;

    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->n:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    iput-object v6, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iput-object v9, v0, Lcom/google/android/exoplayer2/z;->o:Lcom/google/android/exoplayer2/analytics/a;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/z;->m:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/google/android/exoplayer2/z;->y:Lcom/google/android/exoplayer2/f2;

    move/from16 v11, p9

    iput-boolean v11, v0, Lcom/google/android/exoplayer2/z;->A:Z

    iput-object v12, v0, Lcom/google/android/exoplayer2/z;->p:Landroid/os/Looper;

    iput v3, v0, Lcom/google/android/exoplayer2/z;->r:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/source/ShuffleOrder$a;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/ShuffleOrder$a;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/p;

    array-length v1, v2

    new-array v1, v1, [Lcom/google/android/exoplayer2/e2;

    array-length v3, v2

    new-array v3, v3, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lcom/google/android/exoplayer2/trackselection/p;-><init>([Lcom/google/android/exoplayer2/e2;[Lcom/google/android/exoplayer2/trackselection/TrackSelection;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/z;->b:Lcom/google/android/exoplayer2/trackselection/p;

    new-instance v1, Lcom/google/android/exoplayer2/i2$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i2$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/exoplayer2/z;->D:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->e:Landroid/os/Handler;

    new-instance v14, Lcom/google/android/exoplayer2/v;

    invoke-direct {v14, v0}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/z;)V

    iput-object v14, v0, Lcom/google/android/exoplayer2/z;->f:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    invoke-static {v4}, Lcom/google/android/exoplayer2/j1;->j(Lcom/google/android/exoplayer2/trackselection/p;)Lcom/google/android/exoplayer2/j1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->k:Ljava/util/ArrayDeque;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/analytics/a;->l(Lcom/google/android/exoplayer2/Player;)V

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/z;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    :cond_1
    new-instance v15, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget v7, v0, Lcom/google/android/exoplayer2/z;->r:I

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/z;->s:Z

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/p;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IZLcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/f2;ZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(ZLcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic b(ZLcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z;->A(ZLcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic c(ILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z;->z(ILcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->u(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->v(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/z;->y(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/z;->x(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z;->w(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z;->t(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    return-void
.end method

.method public static t(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/BasePlayer$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/BasePlayer$a;->a(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic w(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z;->t(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Player release timed out."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->f(Ljava/util/concurrent/TimeoutException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Setting foreground mode timed out."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->f(Ljava/util/concurrent/TimeoutException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public static synthetic z(ILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onRepeatModeChanged(I)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/i2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/j1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/j1;->i(Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/j1;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/exoplayer2/j1;->k()Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/z;->F:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide v8

    iget-wide v2, v0, Lcom/google/android/exoplayer2/z;->F:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide v10

    sget-object v14, Lcom/google/android/exoplayer2/source/x0;->d:Lcom/google/android/exoplayer2/source/x0;

    iget-object v15, v0, Lcom/google/android/exoplayer2/z;->b:Lcom/google/android/exoplayer2/trackselection/p;

    const-wide/16 v12, 0x0

    move-object v7, v1

    invoke-virtual/range {v6 .. v15}, Lcom/google/android/exoplayer2/j1;->c(Lcom/google/android/exoplayer2/source/MediaSource$a;JJJLcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/p;)Lcom/google/android/exoplayer2/j1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/j1;->b(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/j1;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/j1;->p:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/j1;->n:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v8, Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/MediaSource$a;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v8

    goto :goto_3

    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z;->getContentPosition()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i2$b;->m()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-eqz v7, :cond_5

    cmp-long v2, v12, v8

    if-gez v2, :cond_6

    :cond_5
    move-object v5, v15

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v6, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/i2;->f(ILcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/i2$b;->c:I

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/i2$b;->c:I

    if-eq v2, v3, :cond_d

    :cond_7
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    iget v2, v15, Lcom/google/android/exoplayer2/source/MediaSource$a;->b:I

    iget v3, v15, Lcom/google/android/exoplayer2/source/MediaSource$a;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/i2$b;->b(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/i2$b;->d:J

    :goto_4
    iget-wide v8, v6, Lcom/google/android/exoplayer2/j1;->p:J

    iget-wide v10, v6, Lcom/google/android/exoplayer2/j1;->p:J

    iget-wide v3, v6, Lcom/google/android/exoplayer2/j1;->p:J

    sub-long v12, v1, v3

    iget-object v14, v6, Lcom/google/android/exoplayer2/j1;->g:Lcom/google/android/exoplayer2/source/x0;

    iget-object v3, v6, Lcom/google/android/exoplayer2/j1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    move-object v7, v15

    move-object v5, v15

    move-object v15, v3

    invoke-virtual/range {v6 .. v15}, Lcom/google/android/exoplayer2/j1;->c(Lcom/google/android/exoplayer2/source/MediaSource$a;JJJLcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/p;)Lcom/google/android/exoplayer2/j1;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/j1;->b(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/j1;

    move-result-object v6

    iput-wide v1, v6, Lcom/google/android/exoplayer2/j1;->n:J

    goto/16 :goto_a

    :cond_9
    move-object v5, v15

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-wide v1, v6, Lcom/google/android/exoplayer2/j1;->o:J

    sub-long v3, v12, v8

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, v6, Lcom/google/android/exoplayer2/j1;->n:J

    iget-object v7, v6, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v8, v6, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    add-long v3, v12, v1

    :cond_a
    iget-object v14, v6, Lcom/google/android/exoplayer2/j1;->g:Lcom/google/android/exoplayer2/source/x0;

    iget-object v15, v6, Lcom/google/android/exoplayer2/j1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    move-object v7, v5

    move-wide v8, v12

    move-wide v10, v12

    move-wide v12, v1

    invoke-virtual/range {v6 .. v15}, Lcom/google/android/exoplayer2/j1;->c(Lcom/google/android/exoplayer2/source/MediaSource$a;JJJLcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/p;)Lcom/google/android/exoplayer2/j1;

    move-result-object v6

    iput-wide v3, v6, Lcom/google/android/exoplayer2/j1;->n:J

    goto :goto_a

    :goto_5
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    if-nez v7, :cond_b

    sget-object v1, Lcom/google/android/exoplayer2/source/x0;->d:Lcom/google/android/exoplayer2/source/x0;

    :goto_6
    move-object v14, v1

    goto :goto_7

    :cond_b
    iget-object v1, v6, Lcom/google/android/exoplayer2/j1;->g:Lcom/google/android/exoplayer2/source/x0;

    goto :goto_6

    :goto_7
    if-nez v7, :cond_c

    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->b:Lcom/google/android/exoplayer2/trackselection/p;

    :goto_8
    move-object v15, v1

    goto :goto_9

    :cond_c
    iget-object v1, v6, Lcom/google/android/exoplayer2/j1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    goto :goto_8

    :goto_9
    const-wide/16 v1, 0x0

    move-object v7, v5

    move-wide v8, v12

    move-wide v10, v12

    move-wide v3, v12

    move-wide v12, v1

    invoke-virtual/range {v6 .. v15}, Lcom/google/android/exoplayer2/j1;->c(Lcom/google/android/exoplayer2/source/MediaSource$a;JJJLcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/p;)Lcom/google/android/exoplayer2/j1;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/j1;->b(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/j1;

    move-result-object v6

    iput-wide v3, v6, Lcom/google/android/exoplayer2/j1;->n:J

    :cond_d
    :goto_a
    return-object v6
.end method

.method public final C(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/google/android/exoplayer2/x;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/x;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/z;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/source/MediaSource$a;J)J
    .locals 2

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i2$b;->l()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public final F(II)Lcom/google/android/exoplayer2/j1;
    .locals 6

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentWindowIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/z;->t:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/exoplayer2/z;->t:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/z;->G(II)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->k()Lcom/google/android/exoplayer2/i2;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/z;->q(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/i2;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/exoplayer2/z;->B(Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/i2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/j1;

    move-result-object v2

    iget v4, v2, Lcom/google/android/exoplayer2/j1;->d:I

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v3, :cond_1

    iget-object v3, v2, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i2;->q()I

    move-result v3

    if-lt v1, v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/j1;->h(I)Lcom/google/android/exoplayer2/j1;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c0(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-object v2
.end method

.method public final G(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndRemove(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z;->B:Z

    :cond_1
    return-void
.end method

.method public final H(Ljava/util/List;IJZ)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/z;->K(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->p()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    move-result-wide v4

    iget v6, v7, Lcom/google/android/exoplayer2/z;->t:I

    add-int/2addr v6, v2

    iput v6, v7, Lcom/google/android/exoplayer2/z;->t:I

    iget-object v6, v7, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    iget-object v6, v7, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p0, v8, v6}, Lcom/google/android/exoplayer2/z;->G(II)V

    :cond_0
    invoke-virtual {p0, v8, v0}, Lcom/google/android/exoplayer2/z;->j(ILjava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->k()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->q()I

    move-result v6

    if-ge v1, v6, :cond_2

    :cond_1
    move-wide/from16 v8, p3

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    move-wide/from16 v8, p3

    invoke-direct {v2, v0, v1, v8, v9}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/i2;IJ)V

    throw v2

    :goto_0
    const/4 v6, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/z;->s:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i2;->a(Z)I

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v11, v1

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    move v11, v3

    move-wide v3, v4

    goto :goto_1

    :cond_4
    move v11, v1

    move-wide v3, v8

    :goto_1
    iget-object v1, v7, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {p0, v0, v11, v3, v4}, Lcom/google/android/exoplayer2/z;->r(Lcom/google/android/exoplayer2/i2;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/exoplayer2/z;->B(Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/i2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/j1;

    move-result-object v1

    iget v5, v1, Lcom/google/android/exoplayer2/j1;->d:I

    if-eq v11, v6, :cond_7

    if-eq v5, v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->q()I

    move-result v0

    if-lt v11, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/j1;->h(I)Lcom/google/android/exoplayer2/j1;

    move-result-object v1

    iget-object v9, v7, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide v12

    iget-object v14, v7, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/z;->J(Lcom/google/android/exoplayer2/j1;ZIIIZ)V

    return-void
.end method

.method public I(ZII)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j1;->j:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/j1;->k:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/z;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/z;->t:I

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/j1;->e(ZI)Lcom/google/android/exoplayer2/j1;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G0(ZI)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v2, p0

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/z;->J(Lcom/google/android/exoplayer2/j1;ZIIIZ)V

    return-void
.end method

.method public final J(Lcom/google/android/exoplayer2/j1;ZIIIZ)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    iget-object v9, v6, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iput-object v8, v6, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v9, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget-object v1, v8, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i2;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/z;->m(Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/j1;ZIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v15, :cond_0

    iget-object v0, v8, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget-object v1, v8, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v2, v6, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/i2$b;->c:I

    iget-object v1, v8, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget-object v2, v6, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/i2$c;->c:Lcom/google/android/exoplayer2/v0;

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/z$b;

    iget-object v10, v6, Lcom/google/android/exoplayer2/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v11, v6, Lcom/google/android/exoplayer2/z;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v18, p5

    move/from16 v19, p6

    invoke-direct/range {v7 .. v19}, Lcom/google/android/exoplayer2/z$b;-><init>(Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/j1;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/trackselection/TrackSelector;ZIIZILcom/google/android/exoplayer2/v0;IZ)V

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/z;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->B:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    add-int/2addr v0, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/MediaSource;

    instance-of p2, p2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-gt v0, p2, :cond_3

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/z;->B:Z

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/BasePlayer$a;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/BasePlayer$a;-><init>(Lcom/google/android/exoplayer2/Player$EventListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/z;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/z;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/z;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/z;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-virtual {p0, p2, v0}, Lcom/google/android/exoplayer2/z;->K(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/z;->t:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/z;->t:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/z;->j(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->k()Lcom/google/android/exoplayer2/i2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/z;->q(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/i2;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/exoplayer2/z;->B(Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/i2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/j1;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/z;->J(Lcom/google/android/exoplayer2/j1;ZIIIZ)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/z;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public clearMediaItems()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/z;->removeMediaItems(II)V

    return-void
.end method

.method public createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/PlayerMessage;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v3, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentWindowIndex()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/z;->h:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/PlayerMessage;-><init>(Lcom/google/android/exoplayer2/PlayerMessage$Sender;Lcom/google/android/exoplayer2/PlayerMessage$Target;Lcom/google/android/exoplayer2/i2;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p(Z)V

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public getAudioComponent()Lcom/google/android/exoplayer2/Player$AudioComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/j1;->n:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/z;->F:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$a;->d:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$a;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2$c;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/j1;->n:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$a;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i2$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i2$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j1;->i:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/z;->E(Lcom/google/android/exoplayer2/source/MediaSource$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/j1;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2$c;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2$b;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/j1;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/z;->E:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/z;->F:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/j1;->p:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/j1;->p:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/z;->E(Lcom/google/android/exoplayer2/source/MediaSource$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/i2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/x0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->g:Lcom/google/android/exoplayer2/source/x0;

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/p;->c:Lcom/google/android/exoplayer2/trackselection/m;

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->p()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getDeviceComponent()Lcom/google/android/exoplayer2/Player$DeviceComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    iget v2, v1, Lcom/google/android/exoplayer2/source/MediaSource$a;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$a;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/i2$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetadataComponent()Lcom/google/android/exoplayer2/Player$MetadataComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->A:Z

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j1;->j:Z

    return v0
.end method

.method public getPlaybackError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/k1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/k1;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget v0, v0, Lcom/google/android/exoplayer2/j1;->d:I

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget v0, v0, Lcom/google/android/exoplayer2/j1;->k:I

    return v0
.end method

.method public getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public getRendererCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->c:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->c:[Lcom/google/android/exoplayer2/Renderer;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/z;->r:I

    return v0
.end method

.method public getSeekParameters()Lcom/google/android/exoplayer2/f2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->y:Lcom/google/android/exoplayer2/f2;

    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->s:Z

    return v0
.end method

.method public getTextComponent()Lcom/google/android/exoplayer2/Player$TextComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/j1;->o:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelector()Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    return-object v0
.end method

.method public getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j1;->f:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v0

    return v0
.end method

.method public final j(ILjava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/MediaSourceList$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSource;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/z;->m:Z

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/MediaSourceList$c;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/google/android/exoplayer2/z$a;

    iget-object v6, v2, Lcom/google/android/exoplayer2/MediaSourceList$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaSourceList$c;->a:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/v;->z()Lcom/google/android/exoplayer2/i2;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/z$a;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    return-object v0
.end method

.method public final k()Lcom/google/android/exoplayer2/i2;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/n1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/n1;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-object v0
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->n:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/v0;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSourceFactory;->createMediaSource(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/j1;ZIZ)Landroid/util/Pair;
    .locals 6

    iget-object v0, p2, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget-object v1, p1, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/i2$b;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/i2$c;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/i2$b;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/i2$c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    iget v2, v2, Lcom/google/android/exoplayer2/i2$c;->l:I

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, p1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p1, p1, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v2, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public moveMediaItems(III)V
    .locals 10

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/z;->t:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/z;->t:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v2, p2, p1

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/l0;->N0(Ljava/util/List;III)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->k()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/z;->q(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/i2;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/z;->B(Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/i2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/j1;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->U(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/z;->J(Lcom/google/android/exoplayer2/j1;ZIIIZ)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o()V

    return-void
.end method

.method public o(J)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.ExoPlayerImpl: void experimentalSetReleaseTimeoutMs(long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/z;->D:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/i2$b;->c:I

    return v0
.end method

.method public prepare()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget v1, v0, Lcom/google/android/exoplayer2/j1;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j1;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/j1;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j1;->h(I)Lcom/google/android/exoplayer2/j1;

    move-result-object v4

    iget v0, p0, Lcom/google/android/exoplayer2/z;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/z;->t:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/z;->J(Lcom/google/android/exoplayer2/j1;ZIIIZ)V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->prepare()V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/z;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->prepare()V

    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/i2;)Landroid/util/Pair;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getContentPosition()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentWindowIndex()I

    move-result v9

    iget-object v7, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/i2;->j(Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/i2;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    iget-object v7, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    iget v8, p0, Lcom/google/android/exoplayer2/z;->r:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/z;->s:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n0(Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/i2;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    iget p1, p1, Lcom/google/android/exoplayer2/i2$b;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2$c;->b()J

    move-result-wide v0

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/z;->r(Lcom/google/android/exoplayer2/i2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/z;->r(Lcom/google/android/exoplayer2/i2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->p()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-virtual {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/z;->r(Lcom/google/android/exoplayer2/i2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/google/android/exoplayer2/i2;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/exoplayer2/z;->D:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/z;->F:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/z;->E:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i2;->q()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/z;->s:Z

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i2;->a(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/i2$c;->b()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/i2$b;

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i2;->j(Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/util/l0;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/s0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.12.1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z;->C(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->o:Lcom/google/android/exoplayer2/analytics/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->removeEventListener(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j1;->h(I)Lcom/google/android/exoplayer2/j1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j1;->b(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/j1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/j1;->p:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/j1;->n:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/exoplayer2/j1;->o:J

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/BasePlayer$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/BasePlayer$a;->a:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/BasePlayer$a;->b()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/z;->F(II)Lcom/google/android/exoplayer2/j1;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/z;->J(Lcom/google/android/exoplayer2/j1;ZIIIZ)V

    return-void
.end method

.method public retry()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->prepare()V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V
    .locals 11

    iget v0, p0, Lcom/google/android/exoplayer2/z;->t:I

    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/z;->t:I

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/z;->u:Z

    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->e:I

    iput v1, p0, Lcom/google/android/exoplayer2/z;->v:I

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->f:Z

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->g:I

    iput v1, p0, Lcom/google/android/exoplayer2/z;->w:I

    :cond_1
    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/z;->D:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/exoplayer2/z;->F:J

    iput v3, p0, Lcom/google/android/exoplayer2/z;->E:I

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    if-nez v1, :cond_4

    check-cast v0, Lcom/google/android/exoplayer2/n1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n1;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    move v1, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/z$a;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/i2;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/z$a;->a(Lcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/z;->u:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/z;->u:Z

    iget-object v5, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b:Lcom/google/android/exoplayer2/j1;

    iget v7, p0, Lcom/google/android/exoplayer2/z;->v:I

    iget v9, p0, Lcom/google/android/exoplayer2/z;->w:I

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/z;->J(Lcom/google/android/exoplayer2/j1;ZIIIZ)V

    :cond_5
    return-void
.end method

.method public seekTo(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->q()I

    move-result v1

    if-ge p1, v1, :cond_3

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/z;->t:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/z;->t:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->f:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    new-instance p2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    iget-object p3, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;-><init>(Lcom/google/android/exoplayer2/j1;)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getPlaybackState()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j1;->h(I)Lcom/google/android/exoplayer2/j1;

    move-result-object v1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/z;->r(Lcom/google/android/exoplayer2/i2;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/z;->B(Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/i2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/j1;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p0(Lcom/google/android/exoplayer2/i2;IJ)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/z;->J(Lcom/google/android/exoplayer2/j1;ZIIIZ)V

    return-void

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/i2;IJ)V

    throw v1
.end method

.method public setForegroundMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z;->x:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z0(Z)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/s;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/s;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->C(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_0
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;J)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/z;->H(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 6

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/z;->H(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z;->A:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E0(Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/z;->I(ZII)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/k1;)V
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/k1;->d:Lcom/google/android/exoplayer2/k1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j1;->g(Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/j1;

    move-result-object v2

    iget v0, p0, Lcom/google/android/exoplayer2/z;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/z;->t:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I0(Lcom/google/android/exoplayer2/k1;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/z;->J(Lcom/google/android/exoplayer2/j1;ZIIIZ)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/z;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/z;->r:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K0(I)V

    new-instance v0, Lcom/google/android/exoplayer2/w;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/w;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z;->C(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_0
    return-void
.end method

.method public setSeekParameters(Lcom/google/android/exoplayer2/f2;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/f2;->g:Lcom/google/android/exoplayer2/f2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->y:Lcom/google/android/exoplayer2/f2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->y:Lcom/google/android/exoplayer2/f2;

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M0(Lcom/google/android/exoplayer2/f2;)V

    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z;->s:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O0(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/t;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/t;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z;->C(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_0
    return-void
.end method

.method public setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->k()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentWindowIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/z;->r(Lcom/google/android/exoplayer2/i2;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/z;->B(Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/i2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/j1;

    move-result-object v4

    iget v0, p0, Lcom/google/android/exoplayer2/z;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/z;->t:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q0(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/z;->J(Lcom/google/android/exoplayer2/j1;ZIIIZ)V

    return-void
.end method

.method public stop(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/z;->F(II)Lcom/google/android/exoplayer2/j1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j1;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/j1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/j1;

    iget-object v0, p1, Lcom/google/android/exoplayer2/j1;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j1;->b(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/j1;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/j1;->p:J

    iput-wide v0, p1, Lcom/google/android/exoplayer2/j1;->n:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/exoplayer2/j1;->o:J

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j1;->h(I)Lcom/google/android/exoplayer2/j1;

    move-result-object v2

    iget p1, p0, Lcom/google/android/exoplayer2/z;->t:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/z;->t:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Z0()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/z;->J(Lcom/google/android/exoplayer2/j1;ZIIIZ)V

    return-void
.end method

.method public final synthetic u(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->s(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V

    return-void
.end method

.method public final synthetic v(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/y;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
