.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalizationCacheLoadTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PersonalizationCacheLoadTaskUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/ICacheSource;)Lcom/sec/android/app/joule/c;
    .locals 2
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/commonlib/concreteloader/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PersonalizationCacheLoadTaskUnit_normal_output.ser"

    invoke-interface {p2, v0}, Lcom/sec/android/app/samsungapps/curate/datasource/ICacheSource;->isCacheExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/sec/android/app/samsungapps/curate/datasource/ICacheSource;->loadCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroupParent;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroupParent;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setCache(Z)V

    const-string v0, "KEY_FORGALAXY_CACHE_RESULT"

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :cond_0
    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1
.end method
