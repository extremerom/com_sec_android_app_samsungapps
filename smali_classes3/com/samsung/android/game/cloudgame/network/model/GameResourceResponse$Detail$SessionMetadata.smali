.class public final Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stunServerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$StunServer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$Companion;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->Companion:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$Companion;

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$StunServer$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$StunServer$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object p1

    const-string v0, "id"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stunServerList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->stunServerList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "url"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "stun_servers"
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

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->url:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->stunServerList:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->stunServerList:Ljava/util/List;

    :goto_2
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic write$Self$sdk_release(Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/k2;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->stunServerList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->stunServerList:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
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
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->stunServerList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->stunServerList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStunServerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$StunServer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->stunServerList:Ljava/util/List;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->url:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->stunServerList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->stunServerList:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SessionMetadata(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stunServerList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
