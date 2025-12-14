.class public final Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data$$serializer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/k2;

    const-string v2, "com.samsung.android.game.cloudgame.network.model.MonitoringLogRequestBody.Data"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "bandwidth"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "fps"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "jitter"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "packet"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "packetloss"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "frameDrop"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "nack"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "pli"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "fir"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "rtt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "decodedFrames"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string/jumbo v0, "totalAssemblyTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "assemblyTimePerFrame"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data$$serializer;->descriptor:Lkotlinx/serialization/internal/k2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v4, v0, v3

    const/4 v5, 0x2

    aget-object v6, v0, v5

    const/4 v7, 0x3

    aget-object v8, v0, v7

    const/4 v9, 0x4

    aget-object v10, v0, v9

    const/4 v11, 0x5

    aget-object v12, v0, v11

    const/4 v13, 0x6

    aget-object v14, v0, v13

    const/4 v15, 0x7

    aget-object v16, v0, v15

    const/16 v17, 0x8

    aget-object v18, v0, v17

    const/16 v19, 0x9

    aget-object v20, v0, v19

    const/16 v21, 0xa

    aget-object v22, v0, v21

    const/16 v23, 0xb

    aget-object v24, v0, v23

    const/16 v25, 0xc

    aget-object v0, v0, v25

    const/16 v15, 0xd

    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v15, v1

    aput-object v4, v15, v3

    aput-object v6, v15, v5

    aput-object v8, v15, v7

    aput-object v10, v15, v9

    aput-object v12, v15, v11

    aput-object v14, v15, v13

    const/4 v1, 0x7

    aput-object v16, v15, v1

    aput-object v18, v15, v17

    aput-object v20, v15, v19

    aput-object v22, v15, v21

    aput-object v24, v15, v23

    aput-object v0, v15, v25

    return-object v15
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data$$serializer;->descriptor:Lkotlinx/serialization/internal/k2;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    aget-object v4, v2, v15

    invoke-interface {v0, v1, v15, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    aget-object v15, v2, v14

    invoke-interface {v0, v1, v14, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    aget-object v15, v2, v11

    invoke-interface {v0, v1, v11, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    aget-object v15, v2, v13

    invoke-interface {v0, v1, v13, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    aget-object v15, v2, v10

    invoke-interface {v0, v1, v10, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    aget-object v15, v2, v9

    invoke-interface {v0, v1, v9, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    aget-object v15, v2, v8

    invoke-interface {v0, v1, v8, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    aget-object v15, v2, v12

    invoke-interface {v0, v1, v12, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    aget-object v15, v2, v7

    invoke-interface {v0, v1, v7, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    aget-object v15, v2, v6

    invoke-interface {v0, v1, v6, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object/from16 v16, v3

    const/16 v15, 0xb

    aget-object v3, v2, v15

    invoke-interface {v0, v1, v15, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v15, 0xc

    aget-object v2, v2, v15

    invoke-interface {v0, v1, v15, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v5, 0x1fff

    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move-object/from16 v25, v4

    move/from16 v23, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-object/from16 v27, v11

    move-object/from16 v32, v12

    move-object/from16 v28, v13

    move-object/from16 v26, v14

    move-object/from16 v24, v16

    goto/16 :goto_5

    :cond_0
    const/16 v3, 0xc

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move/from16 v19, v15

    move v5, v4

    move-object/from16 v4, v18

    move-object v15, v4

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    move-object/from16 v20, v4

    const/16 v3, 0xc

    aget-object v4, v2, v3

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    invoke-interface {v0, v1, v3, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/util/List;

    or-int/lit16 v5, v5, 0x1000

    move-object/from16 v4, v20

    :goto_1
    move-object/from16 v15, v21

    goto :goto_0

    :pswitch_1
    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    const/16 v4, 0xb

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    or-int/lit16 v5, v5, 0x800

    :goto_2
    move-object/from16 v4, v20

    move-object/from16 v15, v21

    const/16 v3, 0xc

    goto :goto_0

    :pswitch_2
    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    const/16 v3, 0xa

    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    or-int/lit16 v5, v5, 0x400

    goto :goto_2

    :pswitch_3
    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    const/16 v4, 0x9

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    or-int/lit16 v5, v5, 0x200

    goto :goto_2

    :pswitch_4
    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    const/16 v3, 0x8

    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    or-int/lit16 v5, v5, 0x100

    goto :goto_2

    :pswitch_5
    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    const/4 v4, 0x7

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    or-int/lit16 v5, v5, 0x80

    goto :goto_2

    :pswitch_6
    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    or-int/lit8 v5, v5, 0x40

    goto :goto_2

    :pswitch_7
    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    const/4 v4, 0x5

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    goto :goto_2

    :pswitch_8
    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    const/4 v3, 0x4

    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    const/4 v4, 0x3

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    or-int/lit8 v5, v5, 0x8

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    const/4 v3, 0x2

    aget-object v4, v2, v3

    move-object/from16 v18, v6

    move-object/from16 v6, v21

    invoke-interface {v0, v1, v3, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v5, v5, 0x4

    move-object/from16 v6, v18

    const/16 v3, 0xc

    move-object/from16 v18, v15

    move-object v15, v4

    move-object/from16 v4, v20

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v20, v4

    const/4 v4, 0x1

    move-object/from16 v37, v18

    move-object/from16 v18, v6

    move-object v6, v15

    move-object/from16 v15, v37

    aget-object v3, v2, v4

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    invoke-interface {v0, v1, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v5, v5, 0x2

    move-object v4, v3

    move-object/from16 v6, v18

    :goto_3
    const/16 v3, 0xc

    move-object/from16 v18, v15

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v21, v15

    move-object/from16 v15, v18

    const/4 v3, 0x0

    move-object/from16 v18, v6

    move-object v6, v4

    aget-object v4, v2, v3

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v3, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    or-int/lit8 v5, v5, 0x1

    move-object v4, v6

    :goto_4
    move-object/from16 v6, v18

    move-object/from16 v2, v20

    goto :goto_3

    :pswitch_d
    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    const/4 v3, 0x0

    move-object/from16 v18, v6

    move-object v6, v4

    move/from16 v19, v3

    goto :goto_4

    :cond_1
    move-object/from16 v21, v15

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v18, v6

    move-object v6, v4

    move-object/from16 v24, v2

    move/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v27, v14

    move-object/from16 v36, v15

    move-object/from16 v35, v18

    move-object/from16 v26, v21

    :goto_5
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v36}, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data$$serializer;->descriptor:Lkotlinx/serialization/internal/k2;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data$$serializer;->descriptor:Lkotlinx/serialization/internal/k2;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;->write$Self$sdk_release(Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/k2;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$a;->a(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
