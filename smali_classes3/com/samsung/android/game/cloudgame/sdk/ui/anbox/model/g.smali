.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;
.super Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;
.source "ProGuard"


# instance fields
.field public final b:Ljava/lang/Throwable;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;->b:Ljava/lang/Throwable;

    iput p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;->c:I

    return v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;->b:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;->b:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;->c:I

    iget p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;->b:Ljava/lang/Throwable;

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error(error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
