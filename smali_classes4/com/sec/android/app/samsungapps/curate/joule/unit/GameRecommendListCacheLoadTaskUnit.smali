.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendListCacheLoadTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendListCacheLoadTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "game_recommend_list_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".ser"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/ICacheSource;Ljava/lang/String;)Lcom/sec/android/app/joule/c;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_GAME_RECOMMEND_RCU_ID"
        .end annotation
    .end param
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/commonlib/concreteloader/c;->d()Z

    move-result v0

    const/16 v1, 0x190

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_0
    invoke-static {p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendListCacheLoadTaskUnit;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/sec/android/app/samsungapps/curate/datasource/ICacheSource;->isCacheExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p3}, Lcom/sec/android/app/samsungapps/curate/datasource/ICacheSource;->loadCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setCache(Z)V

    const-string v0, "KEY_GAME_RECOMMEND_LIST_CACHE_RESULT"

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1
.end method
