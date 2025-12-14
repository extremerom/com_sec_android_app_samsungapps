.class public abstract Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;",
        "",
        "Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;",
        "disclaimerInfo",
        "<init>",
        "(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;)V",
        "Lkotlin/e1;",
        "onSuccess",
        "",
        "reason",
        "onFailed",
        "(Ljava/lang/String;)V",
        "Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;",
        "getDisclaimerInfo",
        "()Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final disclaimerInfo:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;)V
    .locals 1
    .param p1    # Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "disclaimerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;->disclaimerInfo:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    return-void
.end method


# virtual methods
.method public final getDisclaimerInfo()Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;->disclaimerInfo:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    return-object v0
.end method

.method public abstract onFailed(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;)V
    .param p1    # Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
