.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheSaveTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheSaveTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;Ljava/lang/String;)Lcom/sec/android/app/joule/c;
    .locals 4
    .param p2    # Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CHART_CACHE_RESULT"
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CHART_SERVER_RESULT"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CHART_TAB_ID"
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

    const/16 v3, 0x384

    if-ne v2, v1, :cond_1

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v1, :cond_1

    const-string p2, "The cached data is same with new data from server"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_1
    invoke-static {p4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheLoadTaskUnit;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p3, p2}, Lcom/sec/android/app/samsungapps/curate/joule/util/a;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "chart_output.ser_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/commonlib/doc/Document;->o()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/commonlib/doc/b0;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sec/android/app/samsungapps/curate/joule/util/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    if-ne p2, v1, :cond_2

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
