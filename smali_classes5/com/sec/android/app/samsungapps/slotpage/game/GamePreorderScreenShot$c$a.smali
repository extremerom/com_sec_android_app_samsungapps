.class public final Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$c;->onYoutubeThumbnailUrlFound(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$c$a;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onYoutubeThumbnailUrlFound(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$c$a;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;->onYoutubeThumbnailUrlFound(Ljava/lang/String;)V

    return-void
.end method
