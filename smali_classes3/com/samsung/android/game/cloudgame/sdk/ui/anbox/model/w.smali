.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/samsung/android/game/cloudgame/usecase/model/f;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/usecase/model/f;ZZZZ)V
    .locals 1

    const-string v0, "networkConnectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->a:Lcom/samsung/android/game/cloudgame/usecase/model/f;

    iput-boolean p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->b:Z

    iput-boolean p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->c:Z

    iput-boolean p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->d:Z

    iput-boolean p5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->a:Lcom/samsung/android/game/cloudgame/usecase/model/f;

    instance-of v1, v0, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/usecase/model/e;->a:Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/game/cloudgame/domain/interactor/a1;->a:Lcom/samsung/android/game/cloudgame/domain/interactor/a1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->a:Lcom/samsung/android/game/cloudgame/usecase/model/f;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->a:Lcom/samsung/android/game/cloudgame/usecase/model/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->b:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->c:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->d:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->e:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->a:Lcom/samsung/android/game/cloudgame/usecase/model/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->b:Z

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/s;->a(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->c:Z

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/s;->a(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->d:Z

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/s;->a(ZII)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->e:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->a:Lcom/samsung/android/game/cloudgame/usecase/model/f;

    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->b:Z

    iget-boolean v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->c:Z

    iget-boolean v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->d:Z

    iget-boolean v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CloudGameConnectionState(networkConnectionState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamConnected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataChannelConnected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataChannelPing="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPendingTask="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
