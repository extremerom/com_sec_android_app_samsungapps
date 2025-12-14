.class public abstract Lcom/sec/android/app/samsungapps/curate/joule/unit/AbstractCacheLoadUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public M(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/ICacheSource;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/joule/c;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/concreteloader/c;->d()Z

    move-result v0

    const/16 v1, 0x3e9

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_0
    invoke-interface {p2, p4}, Lcom/sec/android/app/samsungapps/curate/datasource/ICacheSource;->isCacheExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p4}, Lcom/sec/android/app/samsungapps/curate/datasource/ICacheSource;->loadCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p4, p2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    if-eqz p4, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setCache(Z)V

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1
.end method
