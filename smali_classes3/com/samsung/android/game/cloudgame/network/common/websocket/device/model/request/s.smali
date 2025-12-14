.class public final Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/s;
.super Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/SerialName;
    value = "ping"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/s;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/s;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/s;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/s;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/r;->e:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/r;

    invoke-static {v0, v1}, Lkotlin/q;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/s;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/s;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
