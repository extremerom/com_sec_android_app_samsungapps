.class public final Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final content:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final store:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Companion;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->Companion:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;-><init>()V

    new-instance v1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    invoke-direct {v1}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;-><init>()V

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "store"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->content:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->store:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;)V
    .locals 1
    .param p2    # Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "store"
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

    new-instance p2, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    invoke-direct {p2}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->content:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    new-instance p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    invoke-direct {p1}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->store:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->store:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    :goto_0
    return-void
.end method

.method public static final synthetic write$Self$sdk_release(Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/k2;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->content:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    new-instance v2, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    invoke-direct {v2}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls$$serializer;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->content:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->store:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    new-instance v2, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    invoke-direct {v2}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls$$serializer;

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->store:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->content:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->content:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->store:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->store:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContent()Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->content:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    return-object v0
.end method

.method public final getStore()Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->store:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->content:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->store:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->content:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->store:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Terms(content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", store="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
