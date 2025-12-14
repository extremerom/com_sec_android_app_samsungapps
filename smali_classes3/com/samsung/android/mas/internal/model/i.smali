.class public Lcom/samsung/android/mas/internal/model/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private GAIDValidationTime:J

.field private assetinfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/mas/internal/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private configElapsedTime:J

.field private externalConfigElapsedTime:J

.field private prefetched:Ljava/lang/String;

.field private responseinfo:Lcom/samsung/android/mas/internal/model/l;

.field private totalElapsedTime:J

.field private viewInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/model/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/mas/internal/model/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/mas/internal/model/i;->responseinfo:Lcom/samsung/android/mas/internal/model/l;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/model/i;->responseinfo:Lcom/samsung/android/mas/internal/model/l;

    iget-wide v0, p1, Lcom/samsung/android/mas/internal/model/i;->configElapsedTime:J

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/model/i;->configElapsedTime:J

    iget-wide v0, p1, Lcom/samsung/android/mas/internal/model/i;->externalConfigElapsedTime:J

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/model/i;->externalConfigElapsedTime:J

    iget-wide v0, p1, Lcom/samsung/android/mas/internal/model/i;->GAIDValidationTime:J

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/model/i;->GAIDValidationTime:J

    iget-wide v0, p1, Lcom/samsung/android/mas/internal/model/i;->totalElapsedTime:J

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/model/i;->totalElapsedTime:J

    iget-object v0, p1, Lcom/samsung/android/mas/internal/model/i;->assetinfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/model/i;->assetinfos:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/samsung/android/mas/internal/model/i;->assetinfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/mas/internal/model/i;->viewInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/model/i;->viewInfos:Ljava/util/List;

    iget-object v1, p1, Lcom/samsung/android/mas/internal/model/i;->viewInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p1, Lcom/samsung/android/mas/internal/model/i;->prefetched:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/i;->prefetched:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "1"

    iput-object v0, p0, Lcom/samsung/android/mas/internal/model/i;->prefetched:Ljava/lang/String;

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/model/i;->configElapsedTime:J

    return-void
.end method

.method public declared-synchronized a(Lcom/samsung/android/mas/internal/model/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/model/i;->assetinfos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/model/i;->assetinfos:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/model/i;->assetinfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/samsung/android/mas/internal/model/l;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/i;->responseinfo:Lcom/samsung/android/mas/internal/model/l;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/model/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/model/i;->viewInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/model/i;->externalConfigElapsedTime:J

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/model/i;->GAIDValidationTime:J

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/model/i;->totalElapsedTime:J

    return-void
.end method
