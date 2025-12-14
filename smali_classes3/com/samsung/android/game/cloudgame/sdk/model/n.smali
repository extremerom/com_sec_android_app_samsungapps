.class public final Lcom/samsung/android/game/cloudgame/sdk/model/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/game/cloudgame/sdk/model/m;


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/model/m;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/m;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->h:Lcom/samsung/android/game/cloudgame/sdk/model/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->a:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->b:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->c:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->d:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->e:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->f:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->g:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->a:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->a:Ljava/lang/Float;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->b:Ljava/lang/Long;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->c:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->c:Ljava/lang/Long;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->d:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->d:Ljava/lang/Float;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->e:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->e:Ljava/lang/Float;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->f:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->f:Ljava/lang/Long;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->g:Ljava/lang/Long;

    :goto_6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/sdk/model/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/model/n;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->a:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/n;->a:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/n;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/n;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->d:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/n;->d:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->e:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/n;->e:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->f:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/n;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->g:Ljava/lang/Long;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/model/n;->g:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->a:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->d:Ljava/lang/Float;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->e:Ljava/lang/Float;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->f:Ljava/lang/Long;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->g:Ljava/lang/Long;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->a:Ljava/lang/Float;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->c:Ljava/lang/Long;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->d:Ljava/lang/Float;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->e:Ljava/lang/Float;

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->f:Ljava/lang/Long;

    iget-object v6, p0, Lcom/samsung/android/game/cloudgame/sdk/model/n;->g:Ljava/lang/Long;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AudioOutput(bandwidthMbit="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesReceived="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalSamplesReceived="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jitter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avgJitterBufferDelay="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packetsReceived="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packetsLost="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
