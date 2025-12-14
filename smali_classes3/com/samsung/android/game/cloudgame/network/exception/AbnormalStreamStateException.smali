.class public final Lcom/samsung/android/game/cloudgame/network/exception/AbnormalStreamStateException;
.super Lcom/samsung/android/game/cloudgame/network/exception/StreamStateException;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/network/exception/AbnormalStreamStateException;",
        "Lcom/samsung/android/game/cloudgame/network/exception/StreamStateException;",
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
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "issueInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/cloudgame/network/exception/StreamStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/network/exception/AbnormalStreamStateException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/exception/AbnormalStreamStateException;->a:Ljava/lang/String;

    return-object v0
.end method
