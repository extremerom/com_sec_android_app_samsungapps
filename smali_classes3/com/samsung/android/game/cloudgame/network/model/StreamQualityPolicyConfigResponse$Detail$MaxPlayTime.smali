.class public final Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final organic:I

.field private final ua:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime$Companion;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->Companion:Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->organic:I

    iput v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->ua:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "organic"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ua"
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->organic:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->organic:I

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->ua:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->ua:I

    :goto_1
    return-void
.end method

.method public static final synthetic write$Self$sdk_release(Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/k2;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->organic:I

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->organic:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->ua:I

    if-eqz v1, :cond_3

    :goto_1
    iget p0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->ua:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;

    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->organic:I

    iget v3, p1, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->organic:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->ua:I

    iget p1, p1, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->ua:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOrganic()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->organic:I

    return v0
.end method

.method public final getUa()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->ua:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->organic:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->ua:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->organic:I

    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->ua:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MaxPlayTime(organic="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ua="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
