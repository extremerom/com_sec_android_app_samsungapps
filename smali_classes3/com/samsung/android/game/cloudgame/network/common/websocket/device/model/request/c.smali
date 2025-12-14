.class public final Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;
.super Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/SerialName;
    value = "channel_message"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/b;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/b;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/b;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->f:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/a;->b:Lkotlinx/serialization/internal/k2;

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->d:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->e:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->e:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->e:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChannelMessage(channel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
