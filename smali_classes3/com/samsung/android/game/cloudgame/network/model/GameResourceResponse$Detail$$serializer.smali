.class public final Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$$serializer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;",
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
.field public static final INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/k2;

    const-string v2, "com.samsung.android.game.cloudgame.network.model.GameResourceResponse.Detail"

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "content_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "icon_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "game_title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string/jumbo v0, "user_session_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "control_service_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "control_port"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "private_ip"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "orientation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "session_start_time"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "anbox_cloud_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "container_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "region"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "resize_window"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "container_width"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "container_height"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string/jumbo v0, "wm_width"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string/jumbo v0, "wm_height"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "is_new"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "is_beta"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "is_qa"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "android_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sub_division"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "is_quick_start_user"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "session_metadata"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "age_limit"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "is_lock_in"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "remain_time"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "is_alternative"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "package_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "defined_error_message"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    const-string v0, "is_ai_upscale"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->f(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$$serializer;->descriptor:Lkotlinx/serialization/internal/k2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    sget-object v1, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-static {v2}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v1}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v1}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v1}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    const/16 v10, 0x1f

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    const/4 v11, 0x2

    aput-object v0, v10, v11

    const/4 v11, 0x3

    aput-object v0, v10, v11

    const/4 v11, 0x4

    aput-object v0, v10, v11

    const/4 v11, 0x5

    aput-object v1, v10, v11

    const/4 v1, 0x6

    aput-object v0, v10, v1

    const/4 v1, 0x7

    aput-object v0, v10, v1

    sget-object v1, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/internal/j1;

    const/16 v11, 0x8

    aput-object v1, v10, v11

    const/16 v11, 0x9

    aput-object v0, v10, v11

    const/16 v11, 0xa

    aput-object v0, v10, v11

    const/16 v11, 0xb

    aput-object v0, v10, v11

    const/16 v11, 0xc

    aput-object v3, v10, v11

    const/16 v3, 0xd

    aput-object v4, v10, v3

    const/16 v3, 0xe

    aput-object v5, v10, v3

    const/16 v3, 0xf

    aput-object v6, v10, v3

    const/16 v3, 0x10

    aput-object v7, v10, v3

    const/16 v3, 0x11

    aput-object v2, v10, v3

    const/16 v3, 0x12

    aput-object v2, v10, v3

    const/16 v3, 0x13

    aput-object v2, v10, v3

    const/16 v3, 0x14

    aput-object v0, v10, v3

    const/16 v3, 0x15

    aput-object v8, v10, v3

    const/16 v3, 0x16

    aput-object v2, v10, v3

    sget-object v3, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$$serializer;

    const/16 v4, 0x17

    aput-object v3, v10, v4

    const/16 v3, 0x18

    aput-object v9, v10, v3

    const/16 v3, 0x19

    aput-object v2, v10, v3

    const/16 v3, 0x1a

    aput-object v1, v10, v3

    const/16 v1, 0x1b

    aput-object v2, v10, v1

    const/16 v1, 0x1c

    aput-object v0, v10, v1

    const/16 v1, 0x1d

    aput-object v0, v10, v1

    const/16 v0, 0x1e

    aput-object v2, v10, v0

    return-object v10
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$$serializer;->descriptor:Lkotlinx/serialization/internal/k2;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v3, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    sget-object v15, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    move-object/from16 v22, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v21, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v20, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v9, 0x11

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v16, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 p1, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    sget-object v2, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    move-object/from16 v26, v3

    const/16 v3, 0x15

    move/from16 v27, v8

    const/4 v8, 0x0

    invoke-interface {v0, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x16

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move-object/from16 v25, v2

    sget-object v2, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$$serializer;

    move/from16 v28, v3

    const/16 v3, 0x17

    invoke-interface {v0, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    const/16 v3, 0x18

    invoke-interface {v0, v1, v3, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/16 v8, 0x19

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    const/16 v15, 0x1a

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v29

    const/16 v15, 0x1b

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    const/16 v2, 0x1d

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const v34, 0x7fffffff

    move/from16 v70, p1

    move/from16 v82, v2

    move-object/from16 v75, v3

    move-object/from16 v54, v4

    move-object/from16 v60, v5

    move-object/from16 v52, v6

    move-object/from16 v51, v7

    move/from16 v76, v8

    move/from16 v68, v9

    move-object/from16 v62, v10

    move-object/from16 v61, v11

    move-object/from16 v63, v12

    move-object/from16 v57, v13

    move-object/from16 v56, v14

    move/from16 v79, v15

    move/from16 v69, v16

    move-object/from16 v67, v17

    move-object/from16 v71, v18

    move-object/from16 v66, v19

    move-object/from16 v65, v20

    move-object/from16 v64, v21

    move-object/from16 v50, v22

    move-wide/from16 v58, v23

    move-object/from16 v72, v25

    move-object/from16 v53, v26

    move/from16 v55, v27

    move/from16 v73, v28

    move-wide/from16 v77, v29

    move-object/from16 v74, v31

    move-object/from16 v80, v32

    move-object/from16 v81, v33

    move/from16 v49, v34

    goto/16 :goto_f

    :cond_0
    move v2, v8

    move-object v8, v9

    const-wide/16 v23, 0x0

    move v9, v2

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v37, v26

    move/from16 v41, v37

    move/from16 v46, v41

    move/from16 v47, v7

    move-object v3, v8

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v13, v7

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v38, v36

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-wide/from16 v42, v23

    move-wide/from16 v44, v42

    move/from16 v23, v46

    move/from16 v24, v23

    move-object/from16 v2, v40

    move/from16 v8, v24

    :goto_0
    if-eqz v47, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x1e

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v23

    const/high16 v5, 0x40000000    # 2.0f

    :goto_1
    move-object/from16 v22, v15

    const/16 v12, 0xc

    :goto_2
    move-object v15, v14

    move-object v14, v13

    move v13, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v5

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_d

    :pswitch_1
    const/16 v5, 0x1d

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v40, 0x20000000

    move-object/from16 v22, v15

    const/16 v12, 0xc

    move-object v15, v14

    move-object v14, v13

    move v13, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, v40

    move-object/from16 v40, v5

    goto :goto_3

    :pswitch_2
    const/16 v5, 0x1c

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v39, 0x10000000

    move-object/from16 v22, v15

    const/16 v12, 0xc

    move-object v15, v14

    move-object v14, v13

    move v13, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, v39

    move-object/from16 v39, v5

    goto :goto_3

    :pswitch_3
    const/16 v5, 0x1b

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v41

    const/high16 v5, 0x8000000

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x1a

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v44

    const/high16 v5, 0x4000000

    goto :goto_1

    :pswitch_5
    const/16 v5, 0x19

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    const/high16 v5, 0x2000000

    goto :goto_1

    :pswitch_6
    sget-object v5, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    const/16 v12, 0x18

    invoke-interface {v0, v1, v12, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/high16 v7, 0x1000000

    move-object/from16 v22, v15

    const/16 v12, 0xc

    move-object v15, v14

    move-object v14, v13

    move v13, v9

    move v9, v8

    move-object v8, v5

    const/4 v5, 0x0

    move-object/from16 v83, v3

    move-object v3, v2

    move v2, v7

    :goto_4
    move-object v7, v6

    :goto_5
    move-object v6, v4

    move-object/from16 v4, v83

    goto/16 :goto_d

    :pswitch_7
    sget-object v5, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$$serializer;

    const/16 v12, 0x17

    invoke-interface {v0, v1, v12, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    const/high16 v12, 0x800000

    move v13, v9

    move-object/from16 v22, v15

    move v9, v8

    move-object v15, v14

    move-object v14, v5

    move-object v8, v7

    const/4 v5, 0x0

    :goto_6
    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v12

    const/16 v12, 0xc

    goto/16 :goto_d

    :pswitch_8
    const/16 v5, 0x16

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    const/high16 v5, 0x400000

    goto/16 :goto_1

    :pswitch_9
    sget-object v5, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    const/16 v12, 0x15

    invoke-interface {v0, v1, v12, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v12, 0x200000

    move-object v14, v13

    move-object/from16 v22, v15

    move-object v15, v5

    move v13, v9

    const/4 v5, 0x0

    :goto_7
    move v9, v8

    move-object v8, v7

    goto :goto_6

    :pswitch_a
    const/16 v5, 0x14

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v12, 0x100000

    move-object/from16 v38, v5

    :goto_8
    move-object/from16 v22, v15

    const/4 v5, 0x0

    move-object v15, v14

    move-object v14, v13

    move v13, v9

    goto :goto_7

    :pswitch_b
    const/16 v5, 0x13

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    const/high16 v12, 0x80000

    goto :goto_8

    :pswitch_c
    const/16 v5, 0x13

    const/16 v12, 0x12

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    const/high16 v16, 0x40000

    :goto_9
    move-object/from16 v22, v15

    const/4 v5, 0x0

    const/16 v12, 0xc

    move-object v15, v14

    move-object v14, v13

    move v13, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, v16

    goto/16 :goto_d

    :pswitch_d
    const/16 v5, 0x11

    const/16 v12, 0x12

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v37

    const/high16 v16, 0x20000

    goto :goto_9

    :pswitch_e
    const/16 v12, 0x12

    sget-object v5, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    const/16 v12, 0x10

    invoke-interface {v0, v1, v12, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/high16 v15, 0x10000

    move-object/from16 v22, v5

    const/4 v5, 0x0

    const/16 v12, 0xc

    move-object/from16 v83, v3

    move-object v3, v2

    move v2, v15

    :goto_a
    move-object v15, v14

    move-object v14, v13

    move v13, v9

    move v9, v8

    move-object v8, v7

    goto/16 :goto_4

    :pswitch_f
    const/16 v12, 0x10

    sget-object v5, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    const/16 v12, 0xf

    invoke-interface {v0, v1, v12, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const v5, 0x8000

    goto/16 :goto_1

    :pswitch_10
    const/16 v12, 0xf

    sget-object v5, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    const/16 v12, 0xe

    invoke-interface {v0, v1, v12, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/16 v5, 0x4000

    goto/16 :goto_1

    :pswitch_11
    const/16 v12, 0xe

    sget-object v5, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    const/16 v12, 0xd

    invoke-interface {v0, v1, v12, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/16 v6, 0x2000

    move-object/from16 v22, v15

    const/16 v12, 0xc

    move-object v15, v14

    move-object v14, v13

    move v13, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v83, v3

    move-object v3, v2

    move v2, v6

    goto/16 :goto_5

    :pswitch_12
    const/16 v12, 0xd

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/16 v5, 0x1000

    move-object/from16 v22, v15

    goto/16 :goto_2

    :pswitch_13
    const/16 v12, 0xc

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    const/16 v22, 0x800

    move-object/from16 v36, v5

    :goto_b
    const/4 v5, 0x0

    move-object/from16 v83, v3

    move-object v3, v2

    move/from16 v2, v22

    :goto_c
    move-object/from16 v22, v15

    goto :goto_a

    :pswitch_14
    const/16 v12, 0xc

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    const/16 v22, 0x400

    move-object/from16 v35, v5

    goto :goto_b

    :pswitch_15
    move v5, v12

    const/16 v12, 0xc

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    const/16 v34, 0x200

    const/4 v5, 0x0

    move-object/from16 v83, v3

    move-object v3, v2

    move/from16 v2, v34

    move-object/from16 v34, v22

    goto :goto_c

    :pswitch_16
    const/16 v5, 0x8

    const/16 v12, 0xc

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v42

    const/16 v22, 0x100

    goto :goto_b

    :pswitch_17
    const/4 v5, 0x7

    const/16 v12, 0xc

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    const/16 v33, 0x80

    const/4 v5, 0x0

    move-object/from16 v83, v3

    move-object v3, v2

    move/from16 v2, v33

    move-object/from16 v33, v22

    goto :goto_c

    :pswitch_18
    const/4 v5, 0x6

    const/16 v12, 0xc

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    const/16 v32, 0x40

    const/4 v5, 0x0

    move-object/from16 v83, v3

    move-object v3, v2

    move/from16 v2, v32

    move-object/from16 v32, v22

    goto :goto_c

    :pswitch_19
    const/4 v5, 0x5

    const/16 v12, 0xc

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    const/16 v22, 0x20

    goto :goto_b

    :pswitch_1a
    const/4 v5, 0x4

    const/16 v12, 0xc

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v31, v22

    const/4 v5, 0x0

    move-object/from16 v22, v15

    move-object v15, v14

    move-object v14, v13

    move v13, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    const/16 v2, 0x10

    goto/16 :goto_d

    :pswitch_1b
    const/4 v5, 0x3

    const/16 v12, 0xc

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v30, v22

    const/4 v5, 0x0

    move-object/from16 v22, v15

    move-object v15, v14

    move-object v14, v13

    move v13, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    const/16 v2, 0x8

    goto/16 :goto_d

    :pswitch_1c
    const/4 v5, 0x2

    const/16 v12, 0xc

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v29, v22

    const/4 v5, 0x0

    move-object/from16 v22, v15

    move-object v15, v14

    move-object v14, v13

    move v13, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x4

    goto :goto_d

    :pswitch_1d
    const/4 v5, 0x1

    const/16 v12, 0xc

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v28, v22

    const/4 v5, 0x0

    move-object/from16 v22, v15

    move-object v15, v14

    move-object v14, v13

    move v13, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x2

    goto :goto_d

    :pswitch_1e
    const/4 v5, 0x0

    const/16 v12, 0xc

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v27, v22

    move-object/from16 v22, v15

    move-object v15, v14

    move-object v14, v13

    move v13, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x1

    :goto_d
    or-int v46, v46, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v22

    goto :goto_e

    :pswitch_1f
    const/4 v5, 0x0

    move/from16 v47, v5

    :goto_e
    const/16 v5, 0x8

    const/16 v12, 0x9

    goto/16 :goto_0

    :cond_1
    move-object/from16 v63, v2

    move-object/from16 v65, v3

    move-object/from16 v66, v4

    move-object/from16 v64, v6

    move-object/from16 v75, v7

    move/from16 v69, v8

    move/from16 v70, v9

    move-object/from16 v74, v13

    move-object/from16 v72, v14

    move-object/from16 v67, v15

    move/from16 v82, v23

    move/from16 v73, v24

    move/from16 v55, v25

    move/from16 v76, v26

    move-object/from16 v50, v27

    move-object/from16 v51, v28

    move-object/from16 v52, v29

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    move-object/from16 v56, v32

    move-object/from16 v57, v33

    move-object/from16 v60, v34

    move-object/from16 v61, v35

    move-object/from16 v62, v36

    move/from16 v68, v37

    move-object/from16 v71, v38

    move-object/from16 v80, v39

    move-object/from16 v81, v40

    move/from16 v79, v41

    move-wide/from16 v58, v42

    move-wide/from16 v77, v44

    move/from16 v49, v46

    :goto_f
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-object/from16 v48, v0

    invoke-direct/range {v48 .. v82}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;ZLcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;Ljava/lang/Integer;ZJZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$$serializer;->descriptor:Lkotlinx/serialization/internal/k2;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$$serializer;->descriptor:Lkotlinx/serialization/internal/k2;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->write$Self$sdk_release(Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/k2;)V

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
