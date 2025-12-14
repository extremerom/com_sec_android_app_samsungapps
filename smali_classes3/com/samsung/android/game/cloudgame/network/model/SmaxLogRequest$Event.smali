.class public final Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final action:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Companion;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->Companion:Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "actionType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "action"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cid"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message;
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

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$$serializer;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->actionType:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->action:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->contentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->message:Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionType"

    const-string v1, "IP2.0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->actionType:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->action:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->contentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->message:Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message;

    return-void
.end method

.method public static final synthetic write$Self$sdk_release(Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/k2;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->actionType:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->action:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->contentId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message$$serializer;

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->message:Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->actionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->actionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->message:Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->message:Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->actionType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->action:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->contentId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->message:Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->actionType:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->action:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->contentId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;->message:Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Event(actionType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
