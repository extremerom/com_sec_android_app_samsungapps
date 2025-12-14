.class public final Lcom/samsung/android/game/cloudgame/repository/model/u;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Lcom/samsung/android/game/cloudgame/repository/model/t;

.field public final e:Lcom/samsung/android/game/cloudgame/repository/model/n;

.field public final f:Lcom/samsung/android/game/cloudgame/repository/model/m;

.field public final g:Lcom/samsung/android/game/cloudgame/repository/model/o;

.field public final h:Lcom/samsung/android/game/cloudgame/repository/model/l;


# direct methods
.method public constructor <init>(JJLjava/util/ArrayList;Lcom/samsung/android/game/cloudgame/repository/model/t;Lcom/samsung/android/game/cloudgame/repository/model/n;Lcom/samsung/android/game/cloudgame/repository/model/m;Lcom/samsung/android/game/cloudgame/repository/model/o;Lcom/samsung/android/game/cloudgame/repository/model/l;)V
    .locals 1

    const-string/jumbo v0, "streamQualityPolicyList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waitingTime"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mandatoryMinVersions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managedUrls"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxPlayTime"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRestart"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->a:J

    iput-wide p3, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->b:J

    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->c:Ljava/util/List;

    iput-object p6, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->d:Lcom/samsung/android/game/cloudgame/repository/model/t;

    iput-object p7, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->e:Lcom/samsung/android/game/cloudgame/repository/model/n;

    iput-object p8, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->f:Lcom/samsung/android/game/cloudgame/repository/model/m;

    iput-object p9, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->g:Lcom/samsung/android/game/cloudgame/repository/model/o;

    iput-object p10, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->h:Lcom/samsung/android/game/cloudgame/repository/model/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/repository/model/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/repository/model/u;

    iget-wide v3, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->a:J

    iget-wide v5, p1, Lcom/samsung/android/game/cloudgame/repository/model/u;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->b:J

    iget-wide v5, p1, Lcom/samsung/android/game/cloudgame/repository/model/u;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/repository/model/u;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->d:Lcom/samsung/android/game/cloudgame/repository/model/t;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/repository/model/u;->d:Lcom/samsung/android/game/cloudgame/repository/model/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->e:Lcom/samsung/android/game/cloudgame/repository/model/n;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/repository/model/u;->e:Lcom/samsung/android/game/cloudgame/repository/model/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->f:Lcom/samsung/android/game/cloudgame/repository/model/m;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/repository/model/u;->f:Lcom/samsung/android/game/cloudgame/repository/model/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->g:Lcom/samsung/android/game/cloudgame/repository/model/o;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/repository/model/u;->g:Lcom/samsung/android/game/cloudgame/repository/model/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->h:Lcom/samsung/android/game/cloudgame/repository/model/l;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/repository/model/u;->h:Lcom/samsung/android/game/cloudgame/repository/model/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->a:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/u;->a(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->b:J

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/a;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/b;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->d:Lcom/samsung/android/game/cloudgame/repository/model/t;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/repository/model/t;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->e:Lcom/samsung/android/game/cloudgame/repository/model/n;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/repository/model/n;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->f:Lcom/samsung/android/game/cloudgame/repository/model/m;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/repository/model/m;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->g:Lcom/samsung/android/game/cloudgame/repository/model/o;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/repository/model/o;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->h:Lcom/samsung/android/game/cloudgame/repository/model/l;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/repository/model/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->a:J

    iget-wide v2, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->b:J

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->d:Lcom/samsung/android/game/cloudgame/repository/model/t;

    iget-object v6, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->e:Lcom/samsung/android/game/cloudgame/repository/model/n;

    iget-object v7, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->f:Lcom/samsung/android/game/cloudgame/repository/model/m;

    iget-object v8, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->g:Lcom/samsung/android/game/cloudgame/repository/model/o;

    iget-object v9, p0, Lcom/samsung/android/game/cloudgame/repository/model/u;->h:Lcom/samsung/android/game/cloudgame/repository/model/l;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "StreamQualityConfigure(connectionTimeoutDuration="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", shellInstallTriggerTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", streamQualityPolicyList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitingTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mandatoryMinVersions="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", managedUrls="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxPlayTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoRestart="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
