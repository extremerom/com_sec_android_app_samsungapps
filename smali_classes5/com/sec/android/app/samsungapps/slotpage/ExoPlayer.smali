.class public final Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;",
        "",
        "playerView",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "player",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "<init>",
        "(Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V",
        "getPlayerView",
        "()Lcom/google/android/exoplayer2/ui/PlayerView;",
        "setPlayerView",
        "(Lcom/google/android/exoplayer2/ui/PlayerView;)V",
        "getPlayer",
        "()Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "setPlayer",
        "(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private player:Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playerView:Lcom/google/android/exoplayer2/ui/PlayerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 1

    const-string v0, "playerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/SimpleExoPlayer;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->copy(Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object v0
.end method

.method public final component2()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object v0
.end method

.method public final copy(Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/SimpleExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "playerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object v0
.end method

.method public final getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPlayer(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/SimpleExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method public final setPlayerView(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExoPlayer(playerView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", player="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
