.class public final Lcom/samsung/android/game/cloudgame/repository/model/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/samsung/android/game/cloudgame/repository/model/s;

.field public final b:Lcom/samsung/android/game/cloudgame/repository/model/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/repository/model/s;Lcom/samsung/android/game/cloudgame/repository/model/s;)V
    .locals 1

    const-string v0, "organic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ua"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/repository/model/t;->a:Lcom/samsung/android/game/cloudgame/repository/model/s;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/repository/model/t;->b:Lcom/samsung/android/game/cloudgame/repository/model/s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/repository/model/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/repository/model/t;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/repository/model/t;->a:Lcom/samsung/android/game/cloudgame/repository/model/s;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/repository/model/t;->a:Lcom/samsung/android/game/cloudgame/repository/model/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/repository/model/t;->b:Lcom/samsung/android/game/cloudgame/repository/model/s;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/repository/model/t;->b:Lcom/samsung/android/game/cloudgame/repository/model/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/model/t;->a:Lcom/samsung/android/game/cloudgame/repository/model/s;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/repository/model/s;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/repository/model/t;->b:Lcom/samsung/android/game/cloudgame/repository/model/s;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/repository/model/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/model/t;->a:Lcom/samsung/android/game/cloudgame/repository/model/s;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/repository/model/t;->b:Lcom/samsung/android/game/cloudgame/repository/model/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WaitingTime(organic="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ua="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
