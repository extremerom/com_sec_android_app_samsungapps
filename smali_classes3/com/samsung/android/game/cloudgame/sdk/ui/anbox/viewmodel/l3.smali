.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/samsung/android/game/cloudgame/repository/model/d;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/samsung/android/game/cloudgame/domain/interactor/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/repository/model/d;Ljava/util/Map;Lcom/samsung/android/game/cloudgame/domain/interactor/n;)V
    .locals 1

    const-string v0, "gameLoadingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTextMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamQualityConfigure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;->a:Lcom/samsung/android/game/cloudgame/repository/model/d;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;->a:Lcom/samsung/android/game/cloudgame/repository/model/d;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;->a:Lcom/samsung/android/game/cloudgame/repository/model/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;->a:Lcom/samsung/android/game/cloudgame/repository/model/d;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/repository/model/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;->a:Lcom/samsung/android/game/cloudgame/repository/model/d;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CombinedLoadingData(gameLoadingInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTextMap="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamQualityConfigure="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
