.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListCacheSaveTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListCacheSaveTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;Ljava/lang/String;)Lcom/sec/android/app/joule/c;
    .locals 2
    .param p3    # Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CATEGORY_LIST_CACHE_RESULT"
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CATEGORY_TAB_CONTENT_SERVER_RESULT"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "contentName"
        .end annotation
    .end param
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p4, :cond_4

    if-eqz v1, :cond_1

    invoke-virtual {p3, p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "The cached data is same with new data from server"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    const/16 p2, 0x320

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_1
    invoke-static {p5}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListCacheLoadTaskUnit;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_2

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    sub-int/2addr p5, v0

    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p5}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-static {p2, p4, p3}, Lcom/sec/android/app/samsungapps/curate/joule/util/a;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    goto :goto_2

    :cond_3
    const-string p2, "failed to save cache"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    const/16 p2, 0x321

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Lcom/sec/android/app/joule/exception/CancelWorkException;

    const-string p2, "Null CategoryListGroup"

    invoke-direct {p1, p2}, Lcom/sec/android/app/joule/exception/CancelWorkException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
