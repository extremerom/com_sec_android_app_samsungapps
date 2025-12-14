.class public final Lcom/samsung/android/game/cloudgame/sdk/model/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final a:Lcom/samsung/android/game/cloudgame/sdk/model/o;

.field public static final synthetic b:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/model/o;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/o;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/model/o;->a:Lcom/samsung/android/game/cloudgame/sdk/model/o;

    new-instance v1, Lkotlinx/serialization/internal/k2;

    const-string v2, "com.samsung.android.game.cloudgame.sdk.model.Configuration"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "identifier"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "hashedImei"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "deviceModelName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "mcc"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "mnc"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string/jumbo v0, "userAge"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "countryCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "iso3Language"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "cc2"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "clientInfo"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "disclaimerInfo"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "androidId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "gaid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "queries"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "gameTncAgreed"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/game/cloudgame/sdk/model/o;->b:Lkotlinx/serialization/internal/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    sget-object v0, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    sget-object v1, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/e;->a:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/e;

    invoke-static {v1}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    sget-object v4, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const/4 v4, 0x7

    aput-object v0, v3, v4

    const/16 v4, 0x8

    aput-object v0, v3, v4

    const/16 v4, 0x9

    aput-object v0, v3, v4

    sget-object v4, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/a;->a:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/a;

    const/16 v5, 0xa

    aput-object v4, v3, v5

    const/16 v4, 0xb

    aput-object v1, v3, v4

    const/16 v1, 0xc

    aput-object v0, v3, v1

    const/16 v0, 0xd

    aput-object v2, v3, v0

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/model/u;->a:Lcom/samsung/android/game/cloudgame/sdk/model/u;

    const/16 v1, 0xe

    aput-object v0, v3, v1

    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v1, 0xf

    aput-object v0, v3, v1

    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/cloudgame/sdk/model/o;->b:Lkotlinx/serialization/internal/k2;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/a;->a:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/a;

    invoke-interface {v0, v1, v8, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;

    sget-object v15, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/e;->a:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/e;

    invoke-interface {v0, v1, v7, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v2

    sget-object v2, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    move-object/from16 v18, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/game/cloudgame/sdk/model/u;->a:Lcom/samsung/android/game/cloudgame/sdk/model/u;

    move-object/from16 v16, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const v6, 0xffff

    move-object/from16 v46, v2

    move/from16 v47, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move/from16 v31, v6

    move-object/from16 v43, v7

    move-object/from16 v42, v8

    move-object/from16 v41, v9

    move-object/from16 v39, v10

    move/from16 v38, v11

    move-object/from16 v37, v12

    move-object/from16 v36, v13

    move-object/from16 v40, v14

    move-object/from16 v44, v15

    move-object/from16 v45, v16

    move-object/from16 v32, v17

    move-object/from16 v34, v18

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0xf

    move/from16 v29, v4

    move/from16 v28, v5

    move-object v3, v6

    move-object v4, v3

    move-object v13, v4

    move-object v15, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move/from16 v6, v28

    :goto_0
    if-eqz v29, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    const v12, 0x8000

    or-int/2addr v5, v12

    goto/16 :goto_2

    :pswitch_1
    sget-object v12, Lcom/samsung/android/game/cloudgame/sdk/model/u;->a:Lcom/samsung/android/game/cloudgame/sdk/model/u;

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    or-int/lit16 v5, v5, 0x4000

    goto/16 :goto_1

    :pswitch_2
    const/16 v2, 0xe

    sget-object v12, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x2000

    goto/16 :goto_1

    :pswitch_3
    const/16 v2, 0xd

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit16 v5, v5, 0x1000

    goto/16 :goto_1

    :pswitch_4
    const/16 v12, 0xc

    sget-object v2, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/e;->a:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/e;

    invoke-interface {v0, v1, v7, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    or-int/lit16 v5, v5, 0x800

    goto/16 :goto_1

    :pswitch_5
    const/16 v12, 0xc

    sget-object v2, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/a;->a:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/a;

    invoke-interface {v0, v1, v8, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;

    or-int/lit16 v5, v5, 0x400

    goto/16 :goto_1

    :pswitch_6
    const/16 v12, 0xc

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit16 v5, v5, 0x200

    goto :goto_1

    :pswitch_7
    const/16 v12, 0xc

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit16 v5, v5, 0x100

    goto :goto_1

    :pswitch_8
    const/16 v12, 0xc

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v5, v5, 0x80

    goto :goto_1

    :pswitch_9
    const/16 v12, 0xc

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v28

    or-int/lit8 v5, v5, 0x40

    goto :goto_1

    :pswitch_a
    const/4 v2, 0x5

    const/16 v12, 0xc

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v5, v5, 0x20

    move v12, v2

    const/16 v2, 0xf

    goto/16 :goto_0

    :pswitch_b
    const/4 v2, 0x4

    const/16 v12, 0xc

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v5, v5, 0x10

    goto :goto_1

    :pswitch_c
    const/4 v2, 0x3

    const/16 v12, 0xc

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v5, v5, 0x8

    goto :goto_1

    :pswitch_d
    const/4 v2, 0x2

    const/16 v12, 0xc

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v5, v5, 0x4

    goto :goto_1

    :pswitch_e
    const/4 v2, 0x1

    const/16 v12, 0xc

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v5, v5, 0x2

    goto :goto_1

    :pswitch_f
    const/4 v2, 0x0

    const/16 v12, 0xc

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_10
    const/4 v2, 0x0

    move/from16 v29, v2

    :goto_1
    const/16 v2, 0xf

    :goto_2
    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_1
    move-object/from16 v43, v3

    move-object/from16 v42, v4

    move/from16 v31, v5

    move/from16 v47, v6

    move-object/from16 v45, v13

    move-object/from16 v46, v15

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-object/from16 v39, v24

    move-object/from16 v40, v25

    move-object/from16 v41, v26

    move-object/from16 v44, v27

    move/from16 v38, v28

    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    move-object/from16 v30, v0

    const/16 v48, 0x0

    invoke-direct/range {v30 .. v48}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/model/Queries;ZLkotlinx/serialization/internal/v2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/model/o;->b:Lkotlinx/serialization/internal/k2;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/model/o;->b:Lkotlinx/serialization/internal/k2;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->write$Self$sdk_release(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$a;->a(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
