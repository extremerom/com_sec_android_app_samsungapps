.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutableStreamQualityPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableStreamQualityPolicy.kt\ncom/samsung/android/game/cloudgame/sdk/ui/anbox/model/MutableStreamQualityPolicy$Condition\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1549#2:41\n1620#2,3:42\n*S KotlinDebug\n*F\n+ 1 MutableStreamQualityPolicy.kt\ncom/samsung/android/game/cloudgame/sdk/ui/anbox/model/MutableStreamQualityPolicy$Condition\n*L\n20#1:41\n20#1:42,3\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/h0;

.field public static final e:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/h0;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/h0;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/h0;

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/j0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/j0;

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

    sput-object v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->e:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;-><init>(IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->b:I

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->c:Ljava/util/List;

    :goto_2
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1

    const-string/jumbo v0, "valueList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->a:I

    iput p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->b:I

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->a:I

    iget v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->b:I

    iget v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->b:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/w0;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->a:I

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->b:I

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Condition(timeWindowSec="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCountThreshold="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", valueList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
