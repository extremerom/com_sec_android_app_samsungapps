.class public final Lcom/samsung/android/game/cloudgame/sdk/model/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final a:Lcom/samsung/android/game/cloudgame/sdk/model/b;

.field public static final synthetic b:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/model/b;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/b;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/model/b;->a:Lcom/samsung/android/game/cloudgame/sdk/model/b;

    new-instance v1, Lkotlinx/serialization/internal/k2;

    const-string v2, "com.samsung.android.game.cloudgame.sdk.model.Video"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "bandwidthMbit"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string/jumbo v0, "totalBytesReceived"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "fps"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "decodeTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "jitter"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "avgJitterBufferDelay"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "packetsReceived"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "packetsLost"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "framesDropped"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "framesDecoded"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "framesReceived"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "keyFramesDecoded"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "pliCount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "firCount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "nackCount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "qpSum"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "framesAssembledFromMultiplePacketsDelta"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "framesAssembledFromMultiplePackets"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string/jumbo v0, "totalAssemblyTimeDelta"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string/jumbo v0, "totalAssemblyTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "assemblyTimePerFrame"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/game/cloudgame/sdk/model/b;->b:Lkotlinx/serialization/internal/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 23

    sget-object v0, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    invoke-static {v2}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    invoke-static {v4}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v2}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v2}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v2}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v2}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v2}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v2}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v2}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v2}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v2}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v2}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v2}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v2}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    move-object/from16 v21, v0

    const/16 v0, 0x15

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v22, 0x0

    aput-object v1, v0, v22

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v15, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    aput-object v19, v0, v1

    const/16 v1, 0x13

    aput-object v20, v0, v1

    const/16 v1, 0x14

    aput-object v21, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/cloudgame/sdk/model/b;->b:Lkotlinx/serialization/internal/k2;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    invoke-interface {v0, v1, v9, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    sget-object v11, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    invoke-interface {v0, v1, v8, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    sget-object v12, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    invoke-interface {v0, v1, v7, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v0, v1, v4, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-interface {v0, v1, v5, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-interface {v0, v1, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v0, v1, v15, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v0, v1, v14, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v0, v1, v6, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v0, v1, v13, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    move-object/from16 v24, v3

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v23, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v22, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v21, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v20, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v18, v3

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/16 v11, 0x12

    invoke-interface {v0, v1, v11, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    move-object/from16 v17, v3

    const/16 v3, 0x13

    invoke-interface {v0, v1, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    move-object/from16 v16, v3

    const/16 v3, 0x14

    invoke-interface {v0, v1, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const v3, 0x1fffff

    move-object/from16 v67, v2

    move/from16 v46, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v55, v6

    move-object/from16 v49, v7

    move-object/from16 v48, v8

    move-object/from16 v47, v9

    move-object/from16 v65, v11

    move-object/from16 v53, v12

    move-object/from16 v56, v13

    move-object/from16 v54, v14

    move-object/from16 v57, v15

    move-object/from16 v66, v16

    move-object/from16 v64, v17

    move-object/from16 v63, v18

    move-object/from16 v62, v19

    move-object/from16 v61, v20

    move-object/from16 v60, v21

    move-object/from16 v59, v22

    move-object/from16 v58, v23

    move-object/from16 v52, v24

    goto/16 :goto_5

    :cond_0
    move/from16 v42, v8

    move/from16 v34, v9

    move-object v2, v10

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    :goto_0
    if-eqz v42, :cond_1

    move-object/from16 v43, v15

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v15, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    move-object/from16 v44, v14

    const/16 v14, 0x14

    invoke-interface {v0, v1, v14, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    const/high16 v15, 0x100000

    :goto_1
    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    :goto_2
    const/4 v14, 0x0

    move-object/from16 v68, v4

    move-object v4, v3

    move v3, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v68

    goto/16 :goto_3

    :pswitch_1
    move-object/from16 v44, v14

    const/16 v14, 0x14

    sget-object v15, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    const/16 v14, 0x13

    invoke-interface {v0, v1, v14, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/high16 v15, 0x80000

    goto :goto_1

    :pswitch_2
    move-object/from16 v44, v14

    const/16 v14, 0x13

    sget-object v15, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    const/16 v14, 0x12

    invoke-interface {v0, v1, v14, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/high16 v15, 0x40000

    goto :goto_1

    :pswitch_3
    move-object/from16 v44, v14

    const/16 v14, 0x12

    sget-object v15, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    const/16 v14, 0x11

    invoke-interface {v0, v1, v14, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const/high16 v15, 0x20000

    goto :goto_1

    :pswitch_4
    move-object/from16 v44, v14

    const/16 v14, 0x11

    sget-object v15, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    const/16 v14, 0x10

    invoke-interface {v0, v1, v14, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/high16 v15, 0x10000

    goto :goto_1

    :pswitch_5
    move-object/from16 v44, v14

    const/16 v14, 0x10

    sget-object v15, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    const/16 v14, 0xf

    invoke-interface {v0, v1, v14, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const v15, 0x8000

    goto :goto_1

    :pswitch_6
    move-object/from16 v44, v14

    const/16 v14, 0xf

    sget-object v15, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    const/16 v14, 0xe

    invoke-interface {v0, v1, v14, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const/16 v15, 0x4000

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v44, v14

    const/16 v14, 0xe

    sget-object v15, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    const/16 v14, 0xd

    invoke-interface {v0, v1, v14, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    const/16 v15, 0x2000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v44, v14

    const/16 v14, 0xd

    sget-object v15, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    const/16 v14, 0xc

    invoke-interface {v0, v1, v14, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    const/16 v15, 0x1000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v44, v14

    const/16 v14, 0xc

    sget-object v15, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v15, 0x800

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v44, v14

    const/16 v14, 0xb

    sget-object v15, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    const/16 v15, 0x400

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v44, v14

    const/16 v14, 0xa

    sget-object v15, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    const/16 v14, 0x9

    invoke-interface {v0, v1, v14, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const/16 v15, 0x200

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v44, v14

    const/16 v14, 0x9

    sget-object v15, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    move-object/from16 v33, v2

    move-object/from16 v2, v44

    const/16 v14, 0x8

    invoke-interface {v0, v1, v14, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v15, 0x100

    move-object/from16 v32, v2

    move-object/from16 v2, v33

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v43

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v33, v2

    move-object v2, v14

    const/16 v14, 0x8

    sget-object v15, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    move-object/from16 v32, v2

    move-object/from16 v2, v43

    const/4 v14, 0x7

    invoke-interface {v0, v1, v14, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v15, 0x80

    move-object/from16 v31, v2

    move-object/from16 v2, v33

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v33, v2

    move-object/from16 v32, v14

    move-object/from16 v2, v43

    const/4 v14, 0x7

    sget-object v15, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    move-object/from16 v31, v2

    move-object/from16 v2, v41

    const/4 v14, 0x6

    invoke-interface {v0, v1, v14, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v15, 0x40

    move-object/from16 v30, v2

    move-object/from16 v2, v33

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v33, v2

    move-object/from16 v32, v14

    move-object/from16 v2, v41

    move-object/from16 v31, v43

    const/4 v14, 0x6

    sget-object v15, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    move-object/from16 v30, v2

    move-object/from16 v2, v40

    const/4 v14, 0x5

    invoke-interface {v0, v1, v14, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/16 v15, 0x20

    move-object/from16 v29, v2

    move-object/from16 v2, v33

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v33, v2

    move-object/from16 v32, v14

    move-object/from16 v2, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v43

    const/4 v14, 0x5

    sget-object v15, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    move-object/from16 v29, v2

    move-object/from16 v2, v39

    const/4 v14, 0x4

    invoke-interface {v0, v1, v14, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    move-object/from16 v28, v2

    move-object v15, v13

    move-object/from16 v2, v33

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    const/4 v14, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/16 v3, 0x10

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v33, v2

    move-object/from16 v32, v14

    move-object/from16 v2, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v43

    const/4 v14, 0x4

    sget-object v15, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    move-object/from16 v28, v2

    move-object/from16 v2, v38

    const/4 v14, 0x3

    invoke-interface {v0, v1, v14, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    move-object/from16 v27, v2

    move-object v15, v13

    move-object/from16 v2, v33

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    const/4 v14, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/16 v3, 0x8

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v33, v2

    move-object/from16 v32, v14

    move-object/from16 v2, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v43

    const/4 v14, 0x3

    sget-object v15, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    move-object/from16 v27, v2

    move-object/from16 v2, v37

    const/4 v14, 0x2

    invoke-interface {v0, v1, v14, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v26, v2

    move-object v15, v13

    move-object/from16 v2, v33

    move-object/from16 v25, v36

    const/4 v14, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x4

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v33, v2

    move-object/from16 v32, v14

    move-object/from16 v2, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v43

    const/4 v14, 0x2

    sget-object v15, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    move-object/from16 v26, v2

    move-object/from16 v2, v36

    const/4 v14, 0x1

    invoke-interface {v0, v1, v14, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v25, v2

    move-object v15, v13

    move-object/from16 v2, v33

    const/4 v14, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x2

    goto :goto_3

    :pswitch_14
    move-object/from16 v33, v2

    move-object/from16 v32, v14

    move-object/from16 v2, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v43

    const/4 v14, 0x1

    sget-object v15, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    move-object/from16 v25, v2

    move-object/from16 v2, v35

    const/4 v14, 0x0

    invoke-interface {v0, v1, v14, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    move-object/from16 v35, v2

    move-object v15, v13

    move-object/from16 v2, v33

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x1

    :goto_3
    or-int v34, v34, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v36, v25

    move-object/from16 v37, v26

    move-object/from16 v38, v27

    move-object/from16 v39, v28

    move-object/from16 v40, v29

    move-object/from16 v41, v30

    goto :goto_4

    :pswitch_15
    move-object/from16 v32, v14

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v43

    const/4 v14, 0x0

    move/from16 v42, v14

    :goto_4
    move-object/from16 v15, v31

    move-object/from16 v14, v32

    goto/16 :goto_0

    :cond_1
    move-object/from16 v33, v2

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    move-object/from16 v2, v35

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v47, v2

    move-object/from16 v66, v3

    move-object/from16 v63, v4

    move-object/from16 v65, v5

    move-object/from16 v56, v6

    move-object/from16 v62, v7

    move-object/from16 v61, v8

    move-object/from16 v60, v9

    move-object/from16 v67, v10

    move-object/from16 v59, v11

    move-object/from16 v64, v12

    move-object/from16 v57, v13

    move-object/from16 v48, v25

    move-object/from16 v49, v26

    move-object/from16 v50, v27

    move-object/from16 v51, v28

    move-object/from16 v52, v29

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    move-object/from16 v55, v32

    move-object/from16 v58, v33

    move/from16 v46, v34

    :goto_5
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/model/d;

    move-object/from16 v45, v0

    invoke-direct/range {v45 .. v67}, Lcom/samsung/android/game/cloudgame/sdk/model/d;-><init>(ILjava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/model/b;->b:Lkotlinx/serialization/internal/k2;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/model/b;->b:Lkotlinx/serialization/internal/k2;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->a:Ljava/lang/Float;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->a:Ljava/lang/Float;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->b:Ljava/lang/Long;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->b:Ljava/lang/Long;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->c:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->d:Ljava/lang/Float;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->d:Ljava/lang/Float;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->e:Ljava/lang/Float;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->e:Ljava/lang/Float;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->f:Ljava/lang/Float;

    if-eqz v2, :cond_b

    :goto_5
    sget-object v2, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->f:Ljava/lang/Float;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->g:Ljava/lang/Long;

    if-eqz v2, :cond_d

    :goto_6
    sget-object v2, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->g:Ljava/lang/Long;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->h:Ljava/lang/Long;

    if-eqz v2, :cond_f

    :goto_7
    sget-object v2, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->h:Ljava/lang/Long;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0x8

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->i:Ljava/lang/Long;

    if-eqz v2, :cond_11

    :goto_8
    sget-object v2, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->i:Ljava/lang/Long;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x9

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->j:Ljava/lang/Long;

    if-eqz v2, :cond_13

    :goto_9
    sget-object v2, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->j:Ljava/lang/Long;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v1, 0xa

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->k:Ljava/lang/Long;

    if-eqz v2, :cond_15

    :goto_a
    sget-object v2, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->k:Ljava/lang/Long;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    const/16 v1, 0xb

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->l:Ljava/lang/Long;

    if-eqz v2, :cond_17

    :goto_b
    sget-object v2, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->l:Ljava/lang/Long;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0xc

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->m:Ljava/lang/Long;

    if-eqz v2, :cond_19

    :goto_c
    sget-object v2, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->m:Ljava/lang/Long;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    const/16 v1, 0xd

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->n:Ljava/lang/Long;

    if-eqz v2, :cond_1b

    :goto_d
    sget-object v2, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->n:Ljava/lang/Long;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1b
    const/16 v1, 0xe

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->o:Ljava/lang/Long;

    if-eqz v2, :cond_1d

    :goto_e
    sget-object v2, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->o:Ljava/lang/Long;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v1, 0xf

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->p:Ljava/lang/Long;

    if-eqz v2, :cond_1f

    :goto_f
    sget-object v2, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->p:Ljava/lang/Long;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1f
    const/16 v1, 0x10

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_10

    :cond_20
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->q:Ljava/lang/Long;

    if-eqz v2, :cond_21

    :goto_10
    sget-object v2, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->q:Ljava/lang/Long;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_21
    const/16 v1, 0x11

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_11

    :cond_22
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->r:Ljava/lang/Long;

    if-eqz v2, :cond_23

    :goto_11
    sget-object v2, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->r:Ljava/lang/Long;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_23
    const/16 v1, 0x12

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_12

    :cond_24
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->s:Ljava/lang/Float;

    if-eqz v2, :cond_25

    :goto_12
    sget-object v2, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->s:Ljava/lang/Float;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_25
    const/16 v1, 0x13

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_13

    :cond_26
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->t:Ljava/lang/Float;

    if-eqz v2, :cond_27

    :goto_13
    sget-object v2, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->t:Ljava/lang/Float;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_27
    const/16 v1, 0x14

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_14

    :cond_28
    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->u:Ljava/lang/Float;

    if-eqz v2, :cond_29

    :goto_14
    sget-object v2, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    iget-object p2, p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;->u:Ljava/lang/Float;

    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$a;->a(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
