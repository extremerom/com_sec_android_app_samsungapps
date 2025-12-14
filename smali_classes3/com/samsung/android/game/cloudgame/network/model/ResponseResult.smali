.class public final Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/game/cloudgame/network/model/ResponseResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult$Companion;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->Companion:Lcom/samsung/android/game/cloudgame/network/model/ResponseResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "code"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->code:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "message"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->code:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->code:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static final synthetic write$Self$sdk_release(Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/k2;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->code:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->code:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
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
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "CLG.414.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "CLG.414.000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/URITooLongException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/URITooLongException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "CLG.413.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "CLG.413.000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/RequestEntityTooLargeException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/RequestEntityTooLargeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "CLG.408.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "CLG.408.000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/RequestTimeoutException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/RequestTimeoutException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "CLG.405.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "CLG.405.000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/MethodNotAcceptableException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/MethodNotAcceptableException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "CLG.404.500"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/ResourceManagerNoMoreContainerForPlayGameException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/ResourceManagerNoMoreContainerForPlayGameException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "CLG.403.101"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/InvalidClientVersionException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/InvalidClientVersionException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "CLG.403.005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/AlternativeThereIsNoRemainingTimeOrCountException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/AlternativeThereIsNoRemainingTimeOrCountException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "CLG.403.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/ChildUserException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/ChildUserException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "CLG.403.000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/UnauthorizedException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/UnauthorizedException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "CLG.401.101"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "CLG.401.100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/InvalidTokenException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/InvalidTokenException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "CLG.401.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "CLG.401.000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/UnauthenticatedException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/UnauthenticatedException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "CLG.400.504"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "CLG.400.503"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherDeviceException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherDeviceException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "CLG.400.502"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/ResourceManagerReleasingPreviousResourceException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/ResourceManagerReleasingPreviousResourceException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "CLG.400.501"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "CLG.400.500"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/ResourceManagerResponseErrorException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/ResourceManagerResponseErrorException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "CLG.400.411"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "CLG.400.410"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/AlreadyExecutedException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/AlreadyExecutedException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "CLG.400.401"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "CLG.400.400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/InvalidOperationException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "CLG.400.301"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "CLG.400.300"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/AlreadyExistException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/AlreadyExistException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "CLG.400.002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/DeactivatedGameException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/DeactivatedGameException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "CLG.400.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :sswitch_1e
    const-string v1, "CLG.400.000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/InvalidArgumentException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1f
    const-string v1, "CLG.204.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :sswitch_20
    const-string v1, "CLG.204.000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/NoContentException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/NoContentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_21
    const-string v1, "CLG.503.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :sswitch_22
    const-string v1, "CLG.503.000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/ServiceUnavailableException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_23
    const-string v1, "CLG.500.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :sswitch_24
    const-string v1, "CLG.500.000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/NetworkUnknownException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->code:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/NetworkUnknownException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_16
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/InternalErrorException;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/exception/InternalErrorException;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7099db39 -> :sswitch_24
        -0x7099db38 -> :sswitch_23
        -0x706f94b6 -> :sswitch_22
        -0x706f94b5 -> :sswitch_21
        -0xf142ef8 -> :sswitch_20
        -0xf142ef7 -> :sswitch_1f
        0x5a7fe986 -> :sswitch_1e
        0x5a7fe987 -> :sswitch_1d
        0x5a7fe988 -> :sswitch_1c
        0x5a7ff4c9 -> :sswitch_1b
        0x5a7ff4ca -> :sswitch_1a
        0x5a7ff88a -> :sswitch_19
        0x5a7ff88b -> :sswitch_18
        0x5a7ff8a9 -> :sswitch_17
        0x5a7ff8aa -> :sswitch_16
        0x5a7ffc4b -> :sswitch_15
        0x5a7ffc4c -> :sswitch_14
        0x5a7ffc4d -> :sswitch_13
        0x5a7ffc4e -> :sswitch_12
        0x5a7ffc4f -> :sswitch_11
        0x5a8e0107 -> :sswitch_10
        0x5a8e0108 -> :sswitch_f
        0x5a8e04c8 -> :sswitch_e
        0x5a8e04c9 -> :sswitch_d
        0x5aaa3009 -> :sswitch_c
        0x5aaa300a -> :sswitch_b
        0x5aaa300e -> :sswitch_a
        0x5aaa33cb -> :sswitch_9
        0x5ab85a4f -> :sswitch_8
        0x5ac65f0b -> :sswitch_7
        0x5ac65f0c -> :sswitch_6
        0x5af0a58e -> :sswitch_5
        0x5af0a58f -> :sswitch_4
        0x5c5f08a8 -> :sswitch_3
        0x5c5f08a9 -> :sswitch_2
        0x5c6d2029 -> :sswitch_1
        0x5c6d202a -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isOK()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->code:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "CLG.200"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/l0;->A2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->message:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResponseResult(code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
