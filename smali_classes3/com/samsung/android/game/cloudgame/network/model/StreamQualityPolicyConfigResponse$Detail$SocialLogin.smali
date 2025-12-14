.class public final Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;
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

.field public static final Companion:Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allowUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blockUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clientHandleUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redirectBlockUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin$Companion;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->Companion:Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin$Companion;

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lkotlinx/serialization/internal/f;

    invoke-direct {v2, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v3, Lkotlinx/serialization/internal/f;

    invoke-direct {v3, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v4, Lkotlinx/serialization/internal/f;

    invoke-direct {v4, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v2

    const-string v3, "allowUrlList"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "redirectBlockUrlList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "blockUrlList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clientHandleUrlList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->allowUrlList:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->redirectBlockUrlList:Ljava/util/List;

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->blockUrlList:Ljava/util/List;

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->clientHandleUrlList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "allow_url_list"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "redirect_block_url_list"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "block_url_list"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_handle_url_list"
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

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->allowUrlList:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->redirectBlockUrlList:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->redirectBlockUrlList:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->blockUrlList:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->blockUrlList:Ljava/util/List;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->clientHandleUrlList:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->clientHandleUrlList:Ljava/util/List;

    :goto_2
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic write$Self$sdk_release(Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/k2;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->allowUrlList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->allowUrlList:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->redirectBlockUrlList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->redirectBlockUrlList:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->blockUrlList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->blockUrlList:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->clientHandleUrlList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->clientHandleUrlList:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
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
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->allowUrlList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->allowUrlList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->redirectBlockUrlList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->redirectBlockUrlList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->blockUrlList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->blockUrlList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->clientHandleUrlList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->clientHandleUrlList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllowUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->allowUrlList:Ljava/util/List;

    return-object v0
.end method

.method public final getBlockUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->blockUrlList:Ljava/util/List;

    return-object v0
.end method

.method public final getClientHandleUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->clientHandleUrlList:Ljava/util/List;

    return-object v0
.end method

.method public final getRedirectBlockUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->redirectBlockUrlList:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->allowUrlList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->redirectBlockUrlList:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/b;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->blockUrlList:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/b;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->clientHandleUrlList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->allowUrlList:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->redirectBlockUrlList:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->blockUrlList:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->clientHandleUrlList:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SocialLogin(allowUrlList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectBlockUrlList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockUrlList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientHandleUrlList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
