.class public final Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final clusterId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryStateInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final data:Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mnc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modelName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privateIp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final region:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:J

.field private final useTurnServer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Companion;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->Companion:Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "region"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cluster_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "container_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_time"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "network_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mcc"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mnc"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "timestamp"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "model_name"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "use_turn_server"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "private_ip"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "country_state_info"
        .end annotation
    .end param
    .param p17    # Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "data"
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

    and-int/lit16 v2, v1, 0x7fff

    const/16 v3, 0x7fff

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$$serializer;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->region:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->clusterId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->containerId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->contentId:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->sessionTime:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->networkType:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->mcc:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->mnc:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->timestamp:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->modelName:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->sessionId:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->useTurnServer:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->privateIp:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->countryStateInfo:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->data:Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p16

    const-string v13, "region"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "clusterId"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "containerId"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "contentId"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sessionTime"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "networkType"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mcc"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mnc"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "modelName"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sessionId"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "privateIp"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "data"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->region:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->clusterId:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->containerId:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->contentId:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->sessionTime:Ljava/lang/String;

    iput-object v6, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->networkType:Ljava/lang/String;

    iput-object v7, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->mcc:Ljava/lang/String;

    iput-object v8, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->mnc:Ljava/lang/String;

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->timestamp:J

    iput-object v9, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->modelName:Ljava/lang/String;

    iput-object v10, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->sessionId:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->useTurnServer:Z

    iput-object v11, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->privateIp:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->countryStateInfo:Ljava/lang/String;

    iput-object v12, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->data:Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;

    return-void
.end method

.method public static final synthetic write$Self$sdk_release(Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/k2;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->region:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->clusterId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->containerId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->contentId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->sessionTime:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->networkType:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->mcc:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->mnc:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->timestamp:J

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->modelName:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->sessionId:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->useTurnServer:Z

    const/16 v1, 0xb

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->privateIp:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->countryStateInfo:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data$$serializer;

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->data:Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;

    const/16 v1, 0xe

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->clusterId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->clusterId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->containerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->containerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->sessionTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->sessionTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->networkType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->networkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->mcc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->mcc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->mnc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->mnc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->modelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->useTurnServer:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->useTurnServer:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->privateIp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->privateIp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->countryStateInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->countryStateInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->data:Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->data:Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->region:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->clusterId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->containerId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->contentId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->sessionTime:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->networkType:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->mcc:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->mnc:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->timestamp:J

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/a;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->modelName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->sessionId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->useTurnServer:Z

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/s;->a(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->privateIp:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->countryStateInfo:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->data:Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->region:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->clusterId:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->containerId:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->contentId:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->sessionTime:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->networkType:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->mcc:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->mnc:Ljava/lang/String;

    iget-wide v9, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->timestamp:J

    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->modelName:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->sessionId:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->useTurnServer:Z

    iget-object v14, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->privateIp:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->countryStateInfo:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;->data:Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "MonitoringLogRequestBody(region="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clusterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", containerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useTurnServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", privateIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryStateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
