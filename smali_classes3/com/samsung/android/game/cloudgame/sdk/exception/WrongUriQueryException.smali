.class public final Lcom/samsung/android/game/cloudgame/sdk/exception/WrongUriQueryException;
.super Lcom/samsung/android/game/cloudgame/sdk/exception/CloudGameSdkException;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/sdk/exception/WrongUriQueryException;",
        "Lcom/samsung/android/game/cloudgame/sdk/exception/CloudGameSdkException;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "message"

    const-string v1, "Invalid URI \'content_id\' detected."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/exception/CloudGameSdkException;-><init>(Ljava/lang/String;)V

    return-void
.end method
