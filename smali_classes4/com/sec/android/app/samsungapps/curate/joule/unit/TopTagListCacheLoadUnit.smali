.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListCacheLoadUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListCacheLoadUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListCacheLoadUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static M()Ljava/lang/String;
    .locals 1

    const-string v0, "tag_list.ser"

    return-object v0
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/ICacheSource;)Lcom/sec/android/app/joule/c;
    .locals 3
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/commonlib/concreteloader/c;->d()Z

    move-result v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListCacheLoadUnit;->M()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/sec/android/app/samsungapps/curate/datasource/ICacheSource;->isCacheExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v0}, Lcom/sec/android/app/samsungapps/curate/datasource/ICacheSource;->loadCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setCache(Z)V

    const-string v1, "KEY_TAG_LIST_CACHE_RESULT"

    invoke-virtual {p1, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1
.end method
