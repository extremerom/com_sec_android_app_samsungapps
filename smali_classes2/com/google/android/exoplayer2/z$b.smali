.class public final Lcom/google/android/exoplayer2/z$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/j1;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Lcom/google/android/exoplayer2/v0;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/j1;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/trackselection/TrackSelector;ZIIZILcom/google/android/exoplayer2/v0;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/j1;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lcom/google/android/exoplayer2/z$b;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/z$b;->d:Z

    iput p6, p0, Lcom/google/android/exoplayer2/z$b;->e:I

    iput p7, p0, Lcom/google/android/exoplayer2/z$b;->f:I

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/z$b;->g:Z

    iput p9, p0, Lcom/google/android/exoplayer2/z$b;->h:I

    iput-object p10, p0, Lcom/google/android/exoplayer2/z$b;->i:Lcom/google/android/exoplayer2/v0;

    iput p11, p0, Lcom/google/android/exoplayer2/z$b;->j:I

    iput-boolean p12, p0, Lcom/google/android/exoplayer2/z$b;->k:Z

    iget p3, p2, Lcom/google/android/exoplayer2/j1;->d:I

    iget p4, p1, Lcom/google/android/exoplayer2/j1;->d:I

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eq p3, p4, :cond_0

    move p3, p6

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/z$b;->l:Z

    iget-object p3, p2, Lcom/google/android/exoplayer2/j1;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p4, p1, Lcom/google/android/exoplayer2/j1;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    move p3, p6

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/z$b;->m:Z

    iget-boolean p3, p2, Lcom/google/android/exoplayer2/j1;->f:Z

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/j1;->f:Z

    if-eq p3, p4, :cond_2

    move p3, p6

    goto :goto_2

    :cond_2
    move p3, p5

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/z$b;->n:Z

    iget-object p3, p2, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget-object p4, p1, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/i2;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p6

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/z$b;->o:Z

    iget-object p3, p2, Lcom/google/android/exoplayer2/j1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    iget-object p4, p1, Lcom/google/android/exoplayer2/j1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    if-eq p3, p4, :cond_3

    move p3, p6

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/z$b;->p:Z

    iget-boolean p3, p2, Lcom/google/android/exoplayer2/j1;->j:Z

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/j1;->j:Z

    if-eq p3, p4, :cond_4

    move p3, p6

    goto :goto_4

    :cond_4
    move p3, p5

    :goto_4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/z$b;->q:Z

    iget p3, p2, Lcom/google/android/exoplayer2/j1;->k:I

    iget p4, p1, Lcom/google/android/exoplayer2/j1;->k:I

    if-eq p3, p4, :cond_5

    move p3, p6

    goto :goto_5

    :cond_5
    move p3, p5

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/z$b;->r:Z

    invoke-static {p2}, Lcom/google/android/exoplayer2/z$b;->n(Lcom/google/android/exoplayer2/j1;)Z

    move-result p3

    invoke-static {p1}, Lcom/google/android/exoplayer2/z$b;->n(Lcom/google/android/exoplayer2/j1;)Z

    move-result p4

    if-eq p3, p4, :cond_6

    move p3, p6

    goto :goto_6

    :cond_6
    move p3, p5

    :goto_6
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/z$b;->s:Z

    iget-object p3, p2, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/k1;

    iget-object p4, p1, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/k1;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p6

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/z$b;->t:Z

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/j1;->m:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/j1;->m:Z

    if-eq p2, p1, :cond_7

    move p5, p6

    :cond_7
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/z$b;->u:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z$b;->w(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z$b;->p(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z$b;->v(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z$b;->o(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z$b;->q(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z$b;->z(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z$b;->t(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z$b;->A(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z$b;->s(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z$b;->y(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z$b;->x(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z$b;->u(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z$b;->r(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static n(Lcom/google/android/exoplayer2/j1;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/j1;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/j1;->k:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final synthetic A(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/j1;

    iget v0, v0, Lcom/google/android/exoplayer2/j1;->k:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public final synthetic o(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/i2;

    iget v1, p0, Lcom/google/android/exoplayer2/z$b;->f:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$EventListener;->onTimelineChanged(Lcom/google/android/exoplayer2/i2;I)V

    return-void
.end method

.method public final synthetic p(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/z$b;->e:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public final synthetic q(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/j1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/z$b;->n(Lcom/google/android/exoplayer2/j1;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public final synthetic r(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->l:Lcom/google/android/exoplayer2/k1;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/a0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/a0;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->i(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/j0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->i(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/k0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/k0;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->i(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/l0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/l0;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->i(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/p;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/m0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/m0;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->i(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->i(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->l:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->q:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/b0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->i(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/c0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/c0;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->i(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->q:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/d0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->i(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->r:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/e0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->i(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->s:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/f0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/f0;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->i(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->t:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/g0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/g0;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->i(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->k:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/h0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/h0;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->i(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_d
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->u:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->i(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_e
    return-void
.end method

.method public final synthetic s(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/j1;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j1;->m:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onExperimentalOffloadSchedulingEnabledChanged(Z)V

    return-void
.end method

.method public final synthetic t(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->i:Lcom/google/android/exoplayer2/v0;

    iget v1, p0, Lcom/google/android/exoplayer2/z$b;->h:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$EventListener;->onMediaItemTransition(Lcom/google/android/exoplayer2/v0;I)V

    return-void
.end method

.method public final synthetic u(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/j1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public final synthetic v(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/j1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/j1;->g:Lcom/google/android/exoplayer2/source/x0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/p;->c:Lcom/google/android/exoplayer2/trackselection/m;

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onTracksChanged(Lcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/m;)V

    return-void
.end method

.method public final synthetic w(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/j1;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j1;->f:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public final synthetic x(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/j1;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j1;->j:Z

    iget v0, v0, Lcom/google/android/exoplayer2/j1;->d:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public final synthetic y(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/j1;

    iget v0, v0, Lcom/google/android/exoplayer2/j1;->d:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public final synthetic z(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/j1;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j1;->j:Z

    iget v1, p0, Lcom/google/android/exoplayer2/z$b;->j:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method
