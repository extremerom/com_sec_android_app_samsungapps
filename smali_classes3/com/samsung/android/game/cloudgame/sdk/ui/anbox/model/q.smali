.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;
.super Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;
.source "ProGuard"


# instance fields
.field public final b:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;Z)V
    .locals 1

    const-string v0, "disclaimerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;->b:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    iput-boolean p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;->b:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;->b:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;->b:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;->c:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;->b:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;->c:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;->b:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShowTermsOfServicePopup(disclaimerInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGuestUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
