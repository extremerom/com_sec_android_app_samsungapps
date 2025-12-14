.class public final Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/g;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/g;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/g;->a:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/KSerializer;
    .locals 16

    new-instance v6, Lkotlinx/serialization/i;

    const-class v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/y;

    invoke-static {v0}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/c;

    invoke-static {v0}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;

    invoke-static {v1}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v3, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/j;

    invoke-static {v3}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/m;

    invoke-static {v4}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;

    invoke-static {v5}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/r;

    invoke-static {v7}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/u;

    invoke-static {v8}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/x;

    invoke-static {v9}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/16 v10, 0x8

    new-array v11, v10, [Lkotlin/reflect/KClass;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v1, 0x2

    aput-object v3, v11, v1

    const/4 v3, 0x3

    aput-object v4, v11, v3

    const/4 v4, 0x4

    aput-object v5, v11, v4

    const/4 v5, 0x5

    aput-object v7, v11, v5

    const/4 v7, 0x6

    aput-object v8, v11, v7

    const/4 v8, 0x7

    aput-object v9, v11, v8

    new-instance v9, Lkotlinx/serialization/internal/x1;

    sget-object v13, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/r;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/r;

    new-array v14, v12, [Ljava/lang/annotation/Annotation;

    const-string v15, "ping"

    invoke-direct {v9, v15, v13, v14}, Lkotlinx/serialization/internal/x1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    sget-object v13, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/a;->a:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/a;

    aput-object v13, v10, v12

    sget-object v13, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/d;->a:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/d;

    aput-object v13, v10, v0

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/h;->a:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/h;

    aput-object v0, v10, v1

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/k;->a:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/k;

    aput-object v0, v10, v3

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/n;->a:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/n;

    aput-object v0, v10, v4

    aput-object v9, v10, v5

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/s;->a:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/s;

    aput-object v0, v10, v7

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/v;->a:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/v;

    aput-object v0, v10, v8

    new-array v5, v12, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.samsung.android.game.cloudgame.network.common.websocket.device.model.response.DeviceBaseResponse"

    move-object v0, v6

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/i;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
