.class public final Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/q;
.super Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/SerialName;
    value = "key_event"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/p;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/p;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/p;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/q;->d:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/p;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;-><init>(I)V

    iput p1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/q;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/o;->b:Lkotlinx/serialization/internal/k2;

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;-><init>()V

    iput p2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/q;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/q;

    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/q;->c:I

    iget p1, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/q;->c:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/q;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/q;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyEvent(keyCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
