.class public final Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/game/cloudgame/network/model/Response;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final detail:Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final result:Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Companion;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->Companion:Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/game/cloudgame/network/model/ResponseResult;Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;)V
    .locals 1
    .param p3    # Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "detail"
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

    if-nez v0, :cond_0

    new-instance p2, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    invoke-direct {p2}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->result:Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    new-instance p1, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->detail:Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->detail:Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;

    :goto_0
    return-void
.end method

.method public static final write$Self$sdk_release(Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/k2;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->result:Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    new-instance v2, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    invoke-direct {v2}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/ResponseResult$$serializer;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->result:Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->detail:Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;

    new-instance v3, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;

    invoke-direct {v3, v0}, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail$$serializer;

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->detail:Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->result:Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->result:Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->detail:Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->detail:Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->detail:Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;

    return-object v0
.end method

.method public final getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->result:Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->result:Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->detail:Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->result:Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->detail:Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GameListResponse(result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
