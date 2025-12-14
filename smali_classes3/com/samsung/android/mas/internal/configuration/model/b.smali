.class public Lcom/samsung/android/mas/internal/configuration/model/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ADREQUEST:Ljava/lang/String; = "adrequest"


# instance fields
.field private blockedRequestParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheInterval:I

.field private cfgRefresh:J

.field private coppaAge:I

.field private euConsent:Lcom/samsung/android/mas/internal/configuration/model/d;

.field private gcfConsent:Lcom/samsung/android/mas/internal/configuration/model/e;

.field private placementids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private policyurl:Ljava/lang/String;

.field private refresh:I

.field private skipDurationForPlayableEndcard:Lcom/samsung/android/mas/internal/configuration/model/f;

.field private thirdPartySdk:I

.field private timeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->timeout:I

    const v0, 0x36ee80

    iput v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->refresh:I

    iput v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->cacheInterval:I

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->cfgRefresh:J

    const/16 v0, 0xd

    iput v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->coppaAge:I

    new-instance v0, Lcom/samsung/android/mas/internal/configuration/model/d;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/configuration/model/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->euConsent:Lcom/samsung/android/mas/internal/configuration/model/d;

    new-instance v0, Lcom/samsung/android/mas/internal/configuration/model/e;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/configuration/model/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->gcfConsent:Lcom/samsung/android/mas/internal/configuration/model/e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->thirdPartySdk:I

    new-instance v0, Lcom/samsung/android/mas/internal/configuration/model/f;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/configuration/model/f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->skipDurationForPlayableEndcard:Lcom/samsung/android/mas/internal/configuration/model/f;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->blockedRequestParams:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->blockedRequestParams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adrequest."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    array-length v5, v2

    if-le v5, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v3, -0x2

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->cacheInterval:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->cfgRefresh:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->coppaAge:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->euConsent:Lcom/samsung/android/mas/internal/configuration/model/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->euConsent:Lcom/samsung/android/mas/internal/configuration/model/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/d;->c()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->euConsent:Lcom/samsung/android/mas/internal/configuration/model/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->gcfConsent:Lcom/samsung/android/mas/internal/configuration/model/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->gcfConsent:Lcom/samsung/android/mas/internal/configuration/model/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/e;->c()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->gcfConsent:Lcom/samsung/android/mas/internal/configuration/model/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->gcfConsent:Lcom/samsung/android/mas/internal/configuration/model/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->gcfConsent:Lcom/samsung/android/mas/internal/configuration/model/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->placementids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->placementids:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->policyurl:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->refresh:I

    return v0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->skipDurationForPlayableEndcard:Lcom/samsung/android/mas/internal/configuration/model/f;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/f;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->skipDurationForPlayableEndcard:Lcom/samsung/android/mas/internal/configuration/model/f;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->thirdPartySdk:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/configuration/model/b;->timeout:I

    return v0
.end method
