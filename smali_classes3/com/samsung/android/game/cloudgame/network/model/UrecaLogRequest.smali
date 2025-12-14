.class public final Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final abSegmentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final abTestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final channel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clientVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashedImei:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAlternative:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isLockIn:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isSaSigned:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isShellApk:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isStoreAutoUpdate:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isWifi:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mandatoryPnVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mandatoryTcVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mnc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final modelName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final netWorkType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final osVersion:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pauseTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final retryCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timeStamp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAgreedPnVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userAgreedTcVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final utmUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest$Companion;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->Companion:Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "timeStamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sessionId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hashedImei"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "modelName"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mcc"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mnc"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "channel"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "clientVersion"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "guid"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "utm_url"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "eventId"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "playTime"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pauseTime"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ab_test_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ab_segment_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "retry_count"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "network_type"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_agreed_tc_version"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mandatory_tc_version"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_agreed_pn_version"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mandatory_pn_version"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isLockIn"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isAlternative"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isStoreAutoUpdate"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "osVersion"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isWifi"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isSaSigned"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isShellApk"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "packageName"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    const v2, 0x3fffffff    # 1.9999999f

    and-int v3, v1, v2

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest$$serializer;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->timeStamp:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->cid:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->sessionId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->hashedImei:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->modelName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mcc:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mnc:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->channel:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->clientVersion:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->guid:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->utmUrl:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->eventId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->playTime:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->pauseTime:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->abTestId:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->abSegmentId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->retryCount:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->netWorkType:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->userAgreedTcVersion:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mandatoryTcVersion:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->userAgreedPnVersion:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mandatoryPnVersion:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isLockIn:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isAlternative:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isStoreAutoUpdate:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->osVersion:Ljava/lang/Integer;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isWifi:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isSaSigned:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isShellApk:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->packageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    const-string/jumbo v6, "timeStamp"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cid"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hashedImei"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "guid"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->timeStamp:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->cid:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->sessionId:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->hashedImei:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->modelName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mcc:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mnc:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->channel:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->clientVersion:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->guid:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->utmUrl:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->eventId:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->playTime:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->pauseTime:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->abTestId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->abSegmentId:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->retryCount:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->netWorkType:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->userAgreedTcVersion:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mandatoryTcVersion:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->userAgreedPnVersion:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mandatoryPnVersion:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isLockIn:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isAlternative:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isStoreAutoUpdate:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->osVersion:Ljava/lang/Integer;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isWifi:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isSaSigned:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isShellApk:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write$Self$sdk_release(Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/k2;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->timeStamp:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->cid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->sessionId:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->hashedImei:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->modelName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mcc:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mnc:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->channel:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->clientVersion:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->guid:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->utmUrl:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->eventId:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->playTime:Ljava/lang/Long;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->pauseTime:Ljava/lang/Long;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->abTestId:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->abSegmentId:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->retryCount:Ljava/lang/Integer;

    const/16 v3, 0x10

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->netWorkType:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->userAgreedTcVersion:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mandatoryTcVersion:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->userAgreedPnVersion:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mandatoryPnVersion:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isLockIn:Ljava/lang/Boolean;

    const/16 v4, 0x16

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isAlternative:Ljava/lang/Boolean;

    const/16 v4, 0x17

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isStoreAutoUpdate:Ljava/lang/Boolean;

    const/16 v4, 0x18

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->osVersion:Ljava/lang/Integer;

    const/16 v4, 0x19

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isWifi:Ljava/lang/Boolean;

    const/16 v3, 0x1a

    invoke-interface {p1, p2, v3, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isSaSigned:Ljava/lang/Boolean;

    const/16 v3, 0x1b

    invoke-interface {p1, p2, v3, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isShellApk:Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-interface {p1, p2, v3, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->packageName:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->timeStamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->timeStamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->cid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->cid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->hashedImei:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->hashedImei:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->modelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mcc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mcc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mnc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mnc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->clientVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->clientVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->utmUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->utmUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->playTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->playTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->pauseTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->pauseTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->abTestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->abTestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->abSegmentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->abSegmentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->retryCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->retryCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->netWorkType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->netWorkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->userAgreedTcVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->userAgreedTcVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mandatoryTcVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mandatoryTcVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->userAgreedPnVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->userAgreedPnVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mandatoryPnVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mandatoryPnVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isLockIn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isLockIn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isAlternative:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isAlternative:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isStoreAutoUpdate:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isStoreAutoUpdate:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->osVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->osVersion:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isWifi:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isWifi:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isSaSigned:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isSaSigned:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isShellApk:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isShellApk:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->packageName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->timeStamp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->cid:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->sessionId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->hashedImei:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->modelName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mcc:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mnc:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->channel:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->clientVersion:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->guid:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->utmUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->eventId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->playTime:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->pauseTime:Ljava/lang/Long;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->abTestId:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->abSegmentId:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->retryCount:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->netWorkType:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->userAgreedTcVersion:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mandatoryTcVersion:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->userAgreedPnVersion:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mandatoryPnVersion:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isLockIn:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isAlternative:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isStoreAutoUpdate:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->osVersion:Ljava/lang/Integer;

    if-nez v2, :cond_14

    move v2, v3

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isWifi:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    move v2, v3

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isSaSigned:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    move v2, v3

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isShellApk:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    move v2, v3

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->packageName:Ljava/lang/String;

    if-nez v1, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_18
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 32
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->timeStamp:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->cid:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->sessionId:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->hashedImei:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->modelName:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mcc:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mnc:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->channel:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->clientVersion:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->guid:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->utmUrl:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->eventId:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->playTime:Ljava/lang/Long;

    iget-object v14, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->pauseTime:Ljava/lang/Long;

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->abTestId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->abSegmentId:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->retryCount:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->netWorkType:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->userAgreedTcVersion:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mandatoryTcVersion:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->userAgreedPnVersion:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->mandatoryPnVersion:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isLockIn:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isAlternative:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isStoreAutoUpdate:Ljava/lang/Boolean;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->osVersion:Ljava/lang/Integer;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isWifi:Ljava/lang/Boolean;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isSaSigned:Ljava/lang/Boolean;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->isShellApk:Ljava/lang/Boolean;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;->packageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v15

    const-string v15, "UrecaLogRequest(timeStamp="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashedImei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utmUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pauseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abTestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", abSegmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", netWorkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgreedTcVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mandatoryTcVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgreedPnVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mandatoryPnVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLockIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAlternative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStoreAutoUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSaSigned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShellApk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
