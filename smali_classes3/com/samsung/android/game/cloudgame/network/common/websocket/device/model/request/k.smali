.class public final Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;
.super Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/SerialName;
    value = "deeplink"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/j;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/j;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/j;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->g:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/j;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 2

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x6

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/i;->b:Lkotlinx/serialization/internal/k2;

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->c:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->d:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->e:I

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->f:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->f:Ljava/lang/Integer;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->d:Ljava/lang/String;

    const/high16 p1, 0x10000000

    iput p1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->e:I

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->e:I

    iget v3, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->f:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->e:I

    invoke-static {v3, v0, v2}, Lcom/samsung/android/game/cloudgame/domain/interactor/w0;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->f:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->d:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->e:I

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;->f:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deeplink(action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
