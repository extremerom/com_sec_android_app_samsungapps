.class public final Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameId:Ljava/lang/String;
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

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody$Companion;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->Companion:Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "device_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "game_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "region"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
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

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody$$serializer;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->gameId:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->region:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->gameId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->region:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write$Self$sdk_release(Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/k2;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->deviceId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->gameId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->region:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->sessionId:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->gameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->gameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->sessionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->sessionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->deviceId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->gameId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->region:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->deviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->gameId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->region:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;->sessionId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TncRequestBody(userId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
