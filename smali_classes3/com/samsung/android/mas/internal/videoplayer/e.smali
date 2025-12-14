.class public Lcom/samsung/android/mas/internal/videoplayer/e;
.super Lcom/samsung/android/mas/ads/VideoPlayer;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/videoplayer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/videoplayer/e$b;,
        Lcom/samsung/android/mas/internal/videoplayer/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/TextureView;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Landroid/view/Surface;

.field private d:Landroid/view/SurfaceView;

.field private e:Landroid/view/SurfaceHolder;

.field private final f:Lcom/samsung/android/mas/internal/videoplayer/b;

.field private g:Z

.field private h:I

.field private i:Z

.field private final j:Lcom/samsung/android/mas/internal/videoplayer/e$b;

.field private final k:Lcom/samsung/android/mas/internal/videoplayer/e$a;

.field private l:Lcom/samsung/android/mas/internal/videoplayer/f;

.field private final m:Lcom/samsung/android/mas/internal/videoplayer/c;

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/VideoPlayer;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->i:Z

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->n:Z

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videoplayer/e;->d()Lcom/samsung/android/mas/internal/videoplayer/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->f:Lcom/samsung/android/mas/internal/videoplayer/b;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/videoplayer/b;->k()V

    invoke-interface {v0, p0}, Lcom/samsung/android/mas/internal/videoplayer/b;->a(Lcom/samsung/android/mas/internal/videoplayer/f;)V

    new-instance v0, Lcom/samsung/android/mas/internal/videoplayer/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/videoplayer/c;-><init>(Lcom/samsung/android/mas/ads/VideoPlayer;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->m:Lcom/samsung/android/mas/internal/videoplayer/c;

    new-instance v0, Lcom/samsung/android/mas/internal/videoplayer/e$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/videoplayer/e$b;-><init>(Lcom/samsung/android/mas/internal/videoplayer/e;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->j:Lcom/samsung/android/mas/internal/videoplayer/e$b;

    new-instance v0, Lcom/samsung/android/mas/internal/videoplayer/e$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/videoplayer/e$a;-><init>(Lcom/samsung/android/mas/internal/videoplayer/e;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->k:Lcom/samsung/android/mas/internal/videoplayer/e$a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/videoplayer/e;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->a:Landroid/view/TextureView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/videoplayer/e;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->b:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/mas/internal/videoplayer/e;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->c:Landroid/view/Surface;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    const/16 v0, 0x10

    const-string v1, "VideoPlayerImpl"

    const/16 v2, 0x20

    const/4 v3, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const-string p1, "VideoAd Completed"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x14

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    goto :goto_0

    :cond_2
    const-string p1, "VideoAd Started"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->h:I

    if-ne p1, v2, :cond_3

    const/16 p1, 0xe

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    :goto_0
    if-eq p1, v3, :cond_4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->m:Lcom/samsung/android/mas/internal/videoplayer/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/videoplayer/c;->c(I)V

    :cond_4
    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->j:Lcom/samsung/android/mas/internal/videoplayer/e$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/mas/internal/videoplayer/e;)Landroid/view/SurfaceHolder;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->e:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method private d()Lcom/samsung/android/mas/internal/videoplayer/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/videoplayer/a;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/videoplayer/a;-><init>()V

    return-object v0
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->l:Lcom/samsung/android/mas/internal/videoplayer/f;

    if-nez v0, :cond_0

    const-string p1, "VideoPlayerImpl"

    const-string v0, "onPlayerStateChanged: mPlaybackInfoListener is null. return!"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/16 v1, 0x20

    if-eq p1, v1, :cond_1

    const/16 v1, 0x40

    if-eq p1, v1, :cond_1

    const/16 v1, 0x80

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/samsung/android/mas/internal/videoplayer/f;->b(I)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/mas/internal/videoplayer/e;)Lcom/samsung/android/mas/internal/videoplayer/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->f:Lcom/samsung/android/mas/internal/videoplayer/b;

    return-object p0
.end method

.method private e()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->a:Landroid/view/TextureView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->b:Landroid/graphics/SurfaceTexture;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->c:Landroid/view/Surface;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->e:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->k:Lcom/samsung/android/mas/internal/videoplayer/e$a;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/mas/internal/videoplayer/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->g:Z

    return p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videoplayer/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->a:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/mas/internal/videoplayer/e;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/mas/internal/videoplayer/e;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->c:Landroid/view/Surface;

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/mas/internal/videoplayer/e;Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->e:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/mas/internal/videoplayer/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->g:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/mas/internal/videoplayer/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videoplayer/e;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->m:Lcom/samsung/android/mas/internal/videoplayer/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/c;->c()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->l:Lcom/samsung/android/mas/internal/videoplayer/f;

    if-nez v0, :cond_0

    const-string p1, "VideoPlayerImpl"

    const-string v0, "onBufferingUpdate: mPlaybackInfoListener is null. return!"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/samsung/android/mas/internal/videoplayer/f;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->m:Lcom/samsung/android/mas/internal/videoplayer/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/c;->e()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->l:Lcom/samsung/android/mas/internal/videoplayer/f;

    if-nez v0, :cond_0

    const-string p1, "VideoPlayerImpl"

    const-string p2, "onPlayerError: mPlaybackInfoListener is null. return!"

    invoke-static {p1, p2}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/mas/internal/videoplayer/f;->a(II)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/videoplayer/d;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->m:Lcom/samsung/android/mas/internal/videoplayer/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/videoplayer/c;->a(Lcom/samsung/android/mas/internal/videoplayer/d;)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/videoplayer/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->l:Lcom/samsung/android/mas/internal/videoplayer/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->f:Lcom/samsung/android/mas/internal/videoplayer/b;

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/internal/videoplayer/b;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->m:Lcom/samsung/android/mas/internal/videoplayer/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/c;->d()V

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->c(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->d(I)V

    iput p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->h:I

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->l:Lcom/samsung/android/mas/internal/videoplayer/f;

    if-nez v0, :cond_0

    const-string p1, "VideoPlayerImpl"

    const-string p2, "onVideoSizeChanged: mPlaybackInfoListener is null. return!"

    invoke-static {p1, p2}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/mas/internal/videoplayer/f;->b(II)V

    return-void
.end method

.method public duckVolume(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->f:Lcom/samsung/android/mas/internal/videoplayer/b;

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/internal/videoplayer/b;->a(Z)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->f:Lcom/samsung/android/mas/internal/videoplayer/b;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/videoplayer/b;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->f:Lcom/samsung/android/mas/internal/videoplayer/b;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/videoplayer/b;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffsetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->o:Ljava/util/List;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->d:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->a:Landroid/view/TextureView;

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->l:Lcom/samsung/android/mas/internal/videoplayer/f;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->h:I

    invoke-interface {v0, v1}, Lcom/samsung/android/mas/internal/videoplayer/f;->b(I)V

    :cond_0
    return-void
.end method

.method public isAutoPlayAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->n:Z

    return v0
.end method

.method public isMute()Z
    .locals 2

    const-string v0, "VideoPlayerImpl"

    const-string v1, "isMute called."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->f:Lcom/samsung/android/mas/internal/videoplayer/b;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/videoplayer/b;->a()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isPlaying()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->f:Lcom/samsung/android/mas/internal/videoplayer/b;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/videoplayer/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->i:Z

    return v0
.end method

.method public mute()V
    .locals 2

    const-string v0, "VideoPlayerImpl"

    const-string v1, "mute called."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->f:Lcom/samsung/android/mas/internal/videoplayer/b;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/videoplayer/b;->k()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->m:Lcom/samsung/android/mas/internal/videoplayer/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/videoplayer/c;->a(Z)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "VideoPlayerImpl"

    const-string v1, "pause called."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->g:Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->f:Lcom/samsung/android/mas/internal/videoplayer/b;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/videoplayer/b;->e()V

    return-void
.end method

.method public play()V
    .locals 2

    const-string v0, "play called."

    const-string v1, "VideoPlayerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videoplayer/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->g:Z

    const-string v0, "play: Surface not Ready. return!"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->f:Lcom/samsung/android/mas/internal/videoplayer/b;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/videoplayer/b;->h()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "VideoPlayerImpl"

    const-string v1, "release called."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->m:Lcom/samsung/android/mas/internal/videoplayer/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/c;->f()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->f:Lcom/samsung/android/mas/internal/videoplayer/b;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/videoplayer/b;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->i:Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->c:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->c:Landroid/view/Surface;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->b:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->e:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->e:Landroid/view/SurfaceHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public reset()V
    .locals 2

    const-string v0, "VideoPlayerImpl"

    const-string v1, "reset called."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->f:Lcom/samsung/android/mas/internal/videoplayer/b;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/videoplayer/b;->j()V

    return-void
.end method

.method public setAutoPlayAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->n:Z

    return-void
.end method

.method public setOffsetList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->o:Ljava/util/List;

    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "VideoPlayerImpl"

    const-string v0, "setView: view null. return!"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videoplayer/e;->g()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videoplayer/e;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->a:Landroid/view/TextureView;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->d:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->e:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->c:Landroid/view/Surface;

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->e:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->k:Lcom/samsung/android/mas/internal/videoplayer/e$a;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->c:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->f:Lcom/samsung/android/mas/internal/videoplayer/b;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->c:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/samsung/android/mas/internal/videoplayer/b;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "VideoPlayerImpl"

    const-string v0, "setTextureView: textureView null. return!"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videoplayer/e;->g()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videoplayer/e;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->d:Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->a:Landroid/view/TextureView;

    new-instance v0, Lcom/samsung/android/mas/internal/videoplayer/e$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/videoplayer/e$b;-><init>(Lcom/samsung/android/mas/internal/videoplayer/e;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "VideoPlayerImpl"

    const-string/jumbo v1, "stop called."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->f:Lcom/samsung/android/mas/internal/videoplayer/b;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/videoplayer/b;->f()V

    return-void
.end method

.method public unMute()V
    .locals 2

    const-string v0, "VideoPlayerImpl"

    const-string/jumbo v1, "unMute called."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->f:Lcom/samsung/android/mas/internal/videoplayer/b;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/videoplayer/b;->b()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/e;->m:Lcom/samsung/android/mas/internal/videoplayer/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/videoplayer/c;->a(Z)V

    return-void
.end method
