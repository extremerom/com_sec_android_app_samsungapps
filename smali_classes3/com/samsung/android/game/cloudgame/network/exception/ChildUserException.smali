.class public final Lcom/samsung/android/game/cloudgame/network/exception/ChildUserException;
.super Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/network/exception/ChildUserException;",
        "Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/exception/ChildUserException;->a:I

    return v0
.end method
