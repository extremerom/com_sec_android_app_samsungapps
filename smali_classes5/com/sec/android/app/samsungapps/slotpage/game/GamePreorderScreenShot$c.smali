.class public final Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$c;->b:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onYoutubeThumbnailUrlFound(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;->onYoutubeThumbnailUrlFound(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$c;->b:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$c;->c:Ljava/lang/String;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$c$a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$c$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;)V

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot;->b(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;)V

    :goto_0
    return-void
.end method
