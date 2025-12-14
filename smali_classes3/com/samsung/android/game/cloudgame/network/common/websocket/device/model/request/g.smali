.class public final Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/g;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/g;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/g;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/g;->e:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    new-instance v6, Lkotlinx/serialization/i;

    const-class v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;

    invoke-static {v0}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;

    invoke-static {v0}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/f;

    invoke-static {v1}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v3, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/k;

    invoke-static {v3}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;

    invoke-static {v4}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/q;

    invoke-static {v5}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/s;

    invoke-static {v7}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v8, 0x6

    new-array v9, v8, [Lkotlin/reflect/KClass;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v3, 0x3

    aput-object v4, v9, v3

    const/4 v4, 0x4

    aput-object v5, v9, v4

    const/4 v5, 0x5

    aput-object v7, v9, v5

    new-instance v7, Lkotlinx/serialization/internal/x1;

    sget-object v11, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/s;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/s;

    new-array v12, v10, [Ljava/lang/annotation/Annotation;

    const-string v13, "ping"

    invoke-direct {v7, v13, v11, v12}, Lkotlinx/serialization/internal/x1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    sget-object v11, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/a;->a:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/a;

    aput-object v11, v8, v10

    sget-object v11, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/d;->a:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/d;

    aput-object v11, v8, v0

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/i;->a:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/i;

    aput-object v0, v8, v1

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/l;->a:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/l;

    aput-object v0, v8, v3

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/o;->a:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/o;

    aput-object v0, v8, v4

    aput-object v7, v8, v5

    new-array v5, v10, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.samsung.android.game.cloudgame.network.common.websocket.device.model.request.DeviceBaseRequest"

    move-object v0, v6

    move-object v3, v9

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/i;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
