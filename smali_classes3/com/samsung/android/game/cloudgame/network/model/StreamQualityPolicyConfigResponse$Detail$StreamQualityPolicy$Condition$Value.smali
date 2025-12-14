.class public final Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final condition:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value$Companion;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->Companion:Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "condition"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "value"
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

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->type:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->condition:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->condition:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->value:F

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->value:F

    :goto_2
    return-void
.end method

.method public static final synthetic write$Self$sdk_release(Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/k2;)V
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
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->condition:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->condition:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->value:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget p0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->value:F

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

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
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->condition:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->condition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->value:F

    iget p1, p1, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->value:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCondition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->value:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->condition:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->value:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->condition:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->value:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", condition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
