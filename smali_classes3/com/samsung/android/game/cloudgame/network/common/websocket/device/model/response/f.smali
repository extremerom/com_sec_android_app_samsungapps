.class public final Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/y;


# annotations
.annotation runtime Lkotlinx/serialization/SerialName;
    value = "command"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/e;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/e;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/e;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;->d:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/e;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/d;->b:Lkotlinx/serialization/internal/k2;

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;->b:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Command(command="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
