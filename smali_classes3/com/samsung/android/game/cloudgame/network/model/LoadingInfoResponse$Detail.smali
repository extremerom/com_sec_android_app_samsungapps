.class public final Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;
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

.field public static final Companion:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final gameTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final landscapeImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final portraitImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenshotMetadataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final supportIap:Z

.field private final terms:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Companion;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->Companion:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Companion;

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v3, 0x6

    aput-object v0, v1, v3

    const/4 v0, 0x7

    aput-object v2, v1, v0

    sput-object v1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    new-instance p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    invoke-direct {p1}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;-><init>()V

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v0

    const-string v1, "gameTitle"

    const-string v2, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iconUrl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "portraitImageUrl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "landscapeImageUrl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "terms"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenshotMetadataList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->gameTitle:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->iconUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->portraitImageUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->landscapeImageUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->terms:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->supportIap:Z

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->screenshotMetadataList:Ljava/util/List;

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->packageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;ZLjava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "game_title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "portrait_img_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "landscape_img_url"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "terms"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "support_iap"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "screenshot_meta_data"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "package_name"
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

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->gameTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->gameTitle:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->iconUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->iconUrl:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->portraitImageUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->portraitImageUrl:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->landscapeImageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->landscapeImageUrl:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    new-instance p2, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    invoke-direct {p2}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->terms:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->terms:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->supportIap:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->supportIap:Z

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->screenshotMetadataList:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->screenshotMetadataList:Ljava/util/List;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->packageName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->packageName:Ljava/lang/String;

    :goto_7
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic write$Self$sdk_release(Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/k2;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->gameTitle:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->gameTitle:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->iconUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->iconUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->portraitImageUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->portraitImageUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->landscapeImageUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->landscapeImageUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->terms:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    new-instance v4, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    invoke-direct {v4}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;-><init>()V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    sget-object v2, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$$serializer;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->terms:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->supportIap:Z

    if-eqz v2, :cond_b

    :goto_5
    iget-boolean v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->supportIap:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->screenshotMetadataList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_6
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->screenshotMetadataList:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_7
    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->packageName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_f
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
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->gameTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->gameTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->portraitImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->portraitImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->landscapeImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->landscapeImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->terms:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->terms:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->supportIap:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->supportIap:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->screenshotMetadataList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->screenshotMetadataList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->packageName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getGameTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->gameTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandscapeImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->landscapeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortraitImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->portraitImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenshotMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->screenshotMetadataList:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportIap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->supportIap:Z

    return v0
.end method

.method public final getTerms()Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->terms:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->gameTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->iconUrl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->portraitImageUrl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->landscapeImageUrl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->terms:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->supportIap:Z

    invoke-static {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/s;->a(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->screenshotMetadataList:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/b;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->gameTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->iconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->portraitImageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->landscapeImageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->terms:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    iget-boolean v5, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->supportIap:Z

    iget-object v6, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->screenshotMetadataList:Ljava/util/List;

    iget-object v7, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->packageName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Detail(gameTitle="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", portraitImageUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", landscapeImageUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", terms="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportIap="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenshotMetadataList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
