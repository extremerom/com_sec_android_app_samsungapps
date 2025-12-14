.class public abstract Lcom/samsung/android/mas/ads/VideoPlayer;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract duckVolume(Z)V
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getOffsetList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSurfaceView()Landroid/view/SurfaceView;
.end method

.method public abstract getTextureView()Landroid/view/TextureView;
.end method

.method public abstract isAutoPlayAllowed()Z
.end method

.method public abstract isMute()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isUsable()Z
.end method

.method public abstract mute()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract setAutoPlayAllowed(Z)V
.end method

.method public abstract setOffsetList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract setTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract stop()V
.end method

.method public abstract unMute()V
.end method
