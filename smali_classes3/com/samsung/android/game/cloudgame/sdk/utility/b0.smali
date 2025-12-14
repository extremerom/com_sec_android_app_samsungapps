.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/b0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

.field public final b:Lcom/samsung/android/game/cloudgame/network/exception/StreamStateException;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/utility/O;Lcom/samsung/android/game/cloudgame/network/exception/StreamStateException;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;->b:Lcom/samsung/android/game/cloudgame/network/exception/StreamStateException;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;->b:Lcom/samsung/android/game/cloudgame/network/exception/StreamStateException;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;->b:Lcom/samsung/android/game/cloudgame/network/exception/StreamStateException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;->b:Lcom/samsung/android/game/cloudgame/network/exception/StreamStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;->b:Lcom/samsung/android/game/cloudgame/network/exception/StreamStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AbnormalStreamState(action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cause="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
