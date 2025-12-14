.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;IILjava/lang/CharSequence;ZI)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    :cond_1
    const-string/jumbo p6, "type"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    iput p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->b:I

    iput p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->c:I

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->d:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->b:I

    iget v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->c:I

    iget v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->e:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->b:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/w0;->a(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->c:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/w0;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->e:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->b:I

    iget v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->c:I

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->d:Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ControllerItem(type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textRes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
