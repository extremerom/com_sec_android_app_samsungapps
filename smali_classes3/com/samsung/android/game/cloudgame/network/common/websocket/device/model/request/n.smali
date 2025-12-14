.class public final Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;
.super Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/SerialName;
    value = "join_with_user_session_info"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/m;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/m;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/m;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->g:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/m;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZJJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/l;->b:Lkotlinx/serialization/internal/k2;

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->d:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->d:Z

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->e:J

    goto :goto_1

    :cond_2
    iput-wide p4, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->e:J

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->f:J

    goto :goto_2

    :cond_3
    iput-wide p6, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->f:J

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 1

    const-string/jumbo v0, "userSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->d:Z

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->e:J

    iput-wide p3, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->d:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->e:J

    iget-wide v5, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->f:J

    iget-wide v5, p1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->d:Z

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/s;->a(ZII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->e:J

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->f:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/u;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->d:Z

    iget-wide v2, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->e:J

    iget-wide v4, p0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/n;->f:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JoinWithUserSessionInfo(userSessionId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDevelopMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pingIntervalTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playerSdkVersion="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
