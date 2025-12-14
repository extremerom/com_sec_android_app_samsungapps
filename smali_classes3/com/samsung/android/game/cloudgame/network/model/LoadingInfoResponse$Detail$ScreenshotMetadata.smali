.class public final Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final resolution:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenshotLocation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sequence:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata$Companion;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->Companion:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sequence"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "resolution"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "screenshot_location"
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

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata$$serializer;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->sequence:I

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->resolution:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->screenshotLocation:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write$Self$sdk_release(Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/k2;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->sequence:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->resolution:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->screenshotLocation:Ljava/lang/String;

    const/4 v0, 0x2

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
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;

    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->sequence:I

    iget v3, p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->sequence:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->resolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->resolution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->screenshotLocation:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->screenshotLocation:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getResolution()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenshotLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->screenshotLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequence()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->sequence:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->sequence:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->resolution:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->screenshotLocation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->sequence:I

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->resolution:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->screenshotLocation:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScreenshotMetadata(sequence="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenshotLocation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
