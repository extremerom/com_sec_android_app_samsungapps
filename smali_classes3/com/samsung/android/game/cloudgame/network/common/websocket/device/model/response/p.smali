.class public final Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/y;


# annotations
.annotation runtime Lkotlinx/serialization/SerialName;
    value = "orientation_message"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/o;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/o;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/o;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->j:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/o;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIIIILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/n;->b:Lkotlinx/serialization/internal/k2;

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, -0x1

    if-nez p2, :cond_1

    iput v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->c:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->c:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->d:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->d:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->e:I

    goto :goto_2

    :cond_3
    iput p5, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->e:I

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->f:I

    goto :goto_3

    :cond_4
    iput p6, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->f:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->g:I

    goto :goto_4

    :cond_5
    iput p7, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->g:I

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->h:I

    goto :goto_5

    :cond_6
    iput p8, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->h:I

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->i:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->i:Ljava/lang/String;

    :goto_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->c:I

    iget v3, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->d:I

    iget v3, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->e:I

    iget v3, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->f:I

    iget v3, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->g:I

    iget v3, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->h:I

    iget v3, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->c:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/w0;->a(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->d:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/w0;->a(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->e:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/w0;->a(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->f:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/w0;->a(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->g:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/w0;->a(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->h:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/w0;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->b:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->c:I

    iget v2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->d:I

    iget v3, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->e:I

    iget v4, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->f:I

    iget v5, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->g:I

    iget v6, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->h:I

    iget-object v7, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->i:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OrientationMessage(orientation="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containerWidth="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerHeight="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", componentClassName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
