.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendListCacheSaveTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendListCacheSaveTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;Ljava/lang/String;)Lcom/sec/android/app/joule/c;
    .locals 4
    .param p2    # Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_GAME_RECOMMEND_LIST_CACHE_RESULT"
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_GAME_RECOMMEND_LIST"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p3, :cond_3

    const/16 v3, 0x190

    if-eqz v2, :cond_1

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "The cached data is same with new data from server"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_1
    invoke-static {p4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendListCacheLoadTaskUnit;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p3, p2}, Lcom/sec/android/app/samsungapps/curate/joule/util/a;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    goto :goto_1

    :cond_2
    const-string p2, "failed to save cache"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/c;->t(I)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lcom/sec/android/app/joule/exception/CancelWorkException;

    const-string p2, "No ChartProductList instance"

    invoke-direct {p1, p2}, Lcom/sec/android/app/joule/exception/CancelWorkException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
