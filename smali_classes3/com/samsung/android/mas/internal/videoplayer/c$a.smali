.class Lcom/samsung/android/mas/internal/videoplayer/c$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/videoplayer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/videoplayer/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/videoplayer/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/c$a;->a:Lcom/samsung/android/mas/internal/videoplayer/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c$a;->a:Lcom/samsung/android/mas/internal/videoplayer/c;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/videoplayer/c;->a(Lcom/samsung/android/mas/internal/videoplayer/c;)Lcom/samsung/android/mas/ads/VideoPlayer;

    move-result-object v0

    const-string v1, "VideoAdEventHandler"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->isUsable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c$a;->a:Lcom/samsung/android/mas/internal/videoplayer/c;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/videoplayer/c;->a(Lcom/samsung/android/mas/internal/videoplayer/c;)Lcom/samsung/android/mas/ads/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c$a;->a:Lcom/samsung/android/mas/internal/videoplayer/c;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/videoplayer/c;->b(Lcom/samsung/android/mas/internal/videoplayer/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x3e9

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c$a;->a:Lcom/samsung/android/mas/internal/videoplayer/c;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/videoplayer/c;->a(Lcom/samsung/android/mas/internal/videoplayer/c;)Lcom/samsung/android/mas/ads/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->getCurrentPosition()J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v2, p0, Lcom/samsung/android/mas/internal/videoplayer/c$a;->a:Lcom/samsung/android/mas/internal/videoplayer/c;

    invoke-static {v2}, Lcom/samsung/android/mas/internal/videoplayer/c;->a(Lcom/samsung/android/mas/internal/videoplayer/c;)Lcom/samsung/android/mas/ads/VideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/mas/ads/VideoPlayer;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/mas/internal/videoplayer/c$a;->a:Lcom/samsung/android/mas/internal/videoplayer/c;

    invoke-virtual {v2, v0}, Lcom/samsung/android/mas/internal/videoplayer/c;->a(F)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c$a;->a:Lcom/samsung/android/mas/internal/videoplayer/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/c;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :cond_2
    :goto_3
    const-string v0, "checkPlayProgress: VideoPlayer is null. return!"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videoplayer/c$a;->a()V

    :cond_0
    return-void
.end method
