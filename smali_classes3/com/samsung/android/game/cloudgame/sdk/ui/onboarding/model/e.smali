.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/e;
.super Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/f;
.source "ProGuard"


# instance fields
.field public final b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

.field public final c:Lcom/samsung/android/game/cloudgame/repository/model/d;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Lcom/samsung/android/game/cloudgame/repository/model/d;Ljava/util/Map;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLoadingInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTextMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/f;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/e;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/e;->c:Lcom/samsung/android/game/cloudgame/repository/model/d;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/e;->d:Ljava/util/Map;

    return-void
.end method
