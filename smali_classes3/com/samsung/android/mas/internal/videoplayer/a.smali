.class public Lcom/samsung/android/mas/internal/videoplayer/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/videoplayer/b;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private a:Landroid/view/Surface;

.field private b:Landroid/net/Uri;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lcom/samsung/android/mas/internal/videoplayer/f;

.field private g:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videoplayer/a;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    return-void
.end method

.method private a(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->f:Lcom/samsung/android/mas/internal/videoplayer/f;

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/internal/videoplayer/f;->b(I)V

    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    const-string v1, "MediaPlayerImpl"

    if-nez v0, :cond_0

    const-string v0, "Error: Can\'t Prepare. mediaplayer instance is null!"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v2, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/16 v3, 0x40

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prepare failed due to wrong MediaPlayer state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/videoplayer/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/samsung/android/mas/internal/videoplayer/a;->onError(Landroid/media/MediaPlayer;II)Z

    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    const-string v0, "MediaPlayerImpl"

    const-string v1, "registerListeners"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "MediaPlayerImpl"

    const-string v0, "setDataSource: dataSourceUri is null. return!"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    const-string p1, "MediaPlayerImpl"

    const-string v0, "setDataSource: mMediaPlayer is null. return!"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDataSource player already initialized, mPlayerState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaPlayerImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->b:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videoplayer/a;->a(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    :try_start_5
    const-string v0, "MediaPlayerImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string p1, "MediaPlayerImpl"

    const-string v0, "setSurface: mMediaPlayer is null. return!"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->a:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/videoplayer/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->f:Lcom/samsung/android/mas/internal/videoplayer/f;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string p1, "MediaPlayerImpl"

    const-string v0, "duckVolume: mMediaPlayer is null. return!"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/videoplayer/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string v0, "MediaPlayerImpl"

    const-string v1, "isMute: mMediaPlayer is null. return!"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->e:Z

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string v0, "MediaPlayerImpl"

    const-string/jumbo v1, "unMute: mMediaPlayer is null. return!"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->e:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    return-void
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    const-string v1, "MediaPlayerImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "isPlaying: mMediaPlayer is null. return!"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    :try_start_0
    iget v3, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    :goto_1
    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    const-string v1, "MediaPlayerImpl"

    if-nez v0, :cond_0

    const-string v0, "pause: mMediaPlayer is null. return!"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v2, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10

    const/16 v4, 0x20

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    const/16 v3, 0x80

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t pause due to wrong MediaPlayer state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v4}, Lcom/samsung/android/mas/internal/videoplayer/a;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->c:Z

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    const-string v1, "MediaPlayerImpl"

    if-nez v0, :cond_0

    const-string/jumbo v0, "stop: mMediaPlayer is null. return!"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v2, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/videoplayer/a;->a(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->c:Z

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t stop due to wrong MediaPlayer state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g()J
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget v3, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public h()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play, Current State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string v0, "mMediaPlayer is null. return!"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v3, 0x8

    const/16 v4, 0x10

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    const/16 v3, 0x40

    if-eq v1, v3, :cond_5

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v4}, Lcom/samsung/android/mas/internal/videoplayer/a;->a(I)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->c:Z

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/videoplayer/a;->j()V

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videoplayer/a;->m()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/videoplayer/a;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_5
    iput-boolean v2, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->c:Z

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videoplayer/a;->l()V

    return-void
.end method

.method public i()J
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget v3, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->c:Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string v0, "MediaPlayerImpl"

    const-string v1, "reset: mMediaPlayer is null. return!"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/videoplayer/a;->a(I)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string v0, "MediaPlayerImpl"

    const-string v1, "mute: mMediaPlayer is null. return!"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->e:Z

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->f:Lcom/samsung/android/mas/internal/videoplayer/f;

    invoke-interface {p1, p2}, Lcom/samsung/android/mas/internal/videoplayer/f;->a(I)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "onCompletion"

    const-string v0, "MediaPlayerImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->d:I

    if-nez p1, :cond_0

    const-string p1, "Ignoring onCompletion callback in ERROR state, return!"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 p1, 0x80

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videoplayer/a;->a(I)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayerError, what = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaPlayerImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videoplayer/a;->a(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->f:Lcom/samsung/android/mas/internal/videoplayer/f;

    invoke-interface {v0, p2, p3}, Lcom/samsung/android/mas/internal/videoplayer/f;->a(II)V

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInfo, what = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MediaPlayerImpl"

    invoke-static {p3, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->f:Lcom/samsung/android/mas/internal/videoplayer/f;

    invoke-interface {p1}, Lcom/samsung/android/mas/internal/videoplayer/f;->b()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->f:Lcom/samsung/android/mas/internal/videoplayer/f;

    invoke-interface {p1}, Lcom/samsung/android/mas/internal/videoplayer/f;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "MediaPlayerImpl"

    const-string v0, "onPrepared"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videoplayer/a;->a(I)V

    iget-boolean p1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/videoplayer/a;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->c:Z

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoSizeChanged : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaPlayerImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/a;->f:Lcom/samsung/android/mas/internal/videoplayer/f;

    invoke-interface {p1, p2, p3}, Lcom/samsung/android/mas/internal/videoplayer/f;->b(II)V

    return-void
.end method
