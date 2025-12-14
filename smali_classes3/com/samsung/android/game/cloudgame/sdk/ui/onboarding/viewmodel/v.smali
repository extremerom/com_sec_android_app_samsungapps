.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/samsung/android/game/cloudgame/repository/model/d;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/repository/model/d;Ljava/util/Map;)V
    .locals 1

    const-string v0, "gameLoadingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTextMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;->a:Lcom/samsung/android/game/cloudgame/repository/model/d;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;->a:Lcom/samsung/android/game/cloudgame/repository/model/d;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;->a:Lcom/samsung/android/game/cloudgame/repository/model/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;->a:Lcom/samsung/android/game/cloudgame/repository/model/d;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/repository/model/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;->a:Lcom/samsung/android/game/cloudgame/repository/model/d;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CombinedData(gameLoadingInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTextMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
