.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/e1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/util/Size;

.field public final f:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

.field public final g:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "userSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueTitle"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->e:Landroid/util/Size;

    iput-object p6, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->f:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    iput-object p7, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->g:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    iput-object p8, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->e:Landroid/util/Size;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->g:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->f:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->e:Landroid/util/Size;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->e:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->f:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->f:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->g:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->g:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->k:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->e:Landroid/util/Size;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->f:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->g:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->k:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->e:Landroid/util/Size;

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->f:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    iget-object v6, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->g:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    iget-object v7, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->j:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;->k:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DumpParam(userSessionId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webViewVersion="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appResolution="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", issueType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reporter="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", issueTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", issueContent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBetaMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
