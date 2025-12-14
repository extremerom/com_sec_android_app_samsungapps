.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/game/m1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/net/NetResultReceiver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/m1;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/m1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/m1;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/m1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot;->a(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;Ljava/lang/String;Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V

    return-void
.end method
