.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/t;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lcom/samsung/android/game/cloudgame/sdk/utility/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/utility/t;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/t;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/utility/t;->e:Lcom/samsung/android/game/cloudgame/sdk/utility/t;

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
    .locals 25

    const-class v0, Lcom/samsung/android/game/cloudgame/network/exception/AlreadyExistException;

    invoke-static {v0}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherDeviceException;

    invoke-static {v1}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;

    invoke-static {v2}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/samsung/android/game/cloudgame/network/exception/AlternativeThereIsNoRemainingTimeOrCountException;

    invoke-static {v3}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/samsung/android/game/cloudgame/network/exception/ChildUserException;

    invoke-static {v4}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/samsung/android/game/cloudgame/network/exception/DeactivatedGameException;

    invoke-static {v5}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/samsung/android/game/cloudgame/network/exception/InvalidClientVersionException;

    invoke-static {v6}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/samsung/android/game/cloudgame/network/exception/ResourceManagerNoMoreContainerForPlayGameException;

    invoke-static {v7}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/samsung/android/game/cloudgame/network/exception/ResourceManagerReleasingPreviousResourceException;

    invoke-static {v8}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/samsung/android/game/cloudgame/network/exception/ResourceManagerResponseErrorException;

    invoke-static {v9}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Ljava/net/ConnectException;

    invoke-static {v10}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    invoke-static {v11}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/samsung/android/game/cloudgame/network/exception/InternalErrorException;

    invoke-static {v12}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/samsung/android/game/cloudgame/network/exception/InvalidArgumentException;

    invoke-static {v13}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/samsung/android/game/cloudgame/network/exception/NetworkUnknownException;

    invoke-static {v14}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Ljava/net/NoRouteToHostException;

    invoke-static {v15}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v16, Ljava/net/SocketException;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    const-class v17, Ljavax/net/ssl/SSLException;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    const-class v18, Ljavax/net/ssl/SSLHandshakeException;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const-class v19, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v19

    const-class v20, Ljavax/net/ssl/SSLProtocolException;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    const-class v21, Lcom/samsung/android/game/cloudgame/network/exception/UnauthorizedException;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v21

    const-class v22, Ljava/net/UnknownHostException;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v23, v15

    const/16 v15, 0x17

    new-array v15, v15, [Lkotlin/reflect/KClass;

    const/16 v24, 0x0

    aput-object v0, v15, v24

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object v23, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    const/16 v0, 0x12

    aput-object v18, v15, v0

    const/16 v0, 0x13

    aput-object v19, v15, v0

    const/16 v0, 0x14

    aput-object v20, v15, v0

    const/16 v0, 0x15

    aput-object v21, v15, v0

    const/16 v0, 0x16

    aput-object v22, v15, v0

    invoke-static {v15}, Lkotlin/collections/d1;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
