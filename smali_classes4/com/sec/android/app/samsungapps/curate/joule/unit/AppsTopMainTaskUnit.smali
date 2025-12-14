.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTopMainTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AppsTopMainTaskUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public work(Lcom/sec/android/app/joule/c;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;II)Lcom/sec/android/app/joule/c;
    .locals 4
    .param p4    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CHART_START_NUM"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CHART_END_NUM"
        .end annotation
    .end param
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/commonlib/xml/c;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/c;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "chartProductSummary2Notc"

    invoke-interface {p3, p4, p5, v0, v2}, Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;->chartProductSummary2Notc(IILcom/sec/android/app/commonlib/xml/c;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTopMainTaskUnit;->M(Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;->getItemList()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;->T(I)V

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;->M(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p3, "KEY_CHART_SERVER_RESULT"

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p3, "server response fail"

    invoke-virtual {p1, p3}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    if-ne p4, v1, :cond_2

    const-string p3, "AppsTopCacheLoadTaskUnit_normal_output.ser"

    invoke-static {p2, p3}, Lcom/sec/android/app/samsungapps/curate/joule/util/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
