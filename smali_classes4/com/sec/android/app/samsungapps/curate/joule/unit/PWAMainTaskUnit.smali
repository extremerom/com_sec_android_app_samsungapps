.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# instance fields
.field public A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PWAMainTaskUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->RECOMMEND:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;)V
    .locals 1

    const-string v0, "PWAMainTaskUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->RECOMMEND:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;->A:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;)V
    .locals 5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;->N(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v1, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final N(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;)Z
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public work(Lcom/sec/android/app/joule/c;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;IILjava/lang/String;)Lcom/sec/android/app/joule/c;
    .locals 8
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
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CHART_ALIGNORDER"
        .end annotation
    .end param
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    invoke-static {p6}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;->A:Ljava/lang/String;

    move p6, v1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    new-instance v6, Lcom/sec/android/app/commonlib/xml/w0;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;-><init>()V

    invoke-direct {v6, v0}, Lcom/sec/android/app/commonlib/xml/w0;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;)V

    :try_start_0
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;->A:Ljava/lang/String;

    const-string v7, "externalServiceProductList2Notc"

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;->externalServiceProductList2Notc(IILjava/lang/String;Lcom/sec/android/app/commonlib/xml/w0;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;->A:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->d(Ljava/lang/String;)V

    if-eqz p6, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->getItemList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->getItemList()Ljava/util/List;

    move-result-object p3

    new-instance p4, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    invoke-direct {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;-><init>()V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p3, "KEY_FORGALAXY_SERVER_RESULT"

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;->M(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;->A:Ljava/lang/String;

    invoke-static {p3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;->A:Ljava/lang/String;

    sget-object p4, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->DOWNLOAD:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "KEY_FORGALAXY_PWA_DOWNLOAD"

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;->A:Ljava/lang/String;

    sget-object p4, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->LATEST:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "KEY_FORGALAXY_PWA_LATEST"

    goto :goto_1

    :cond_4
    const-string p3, "KEY_FORGALAXY_PWA_RECOMMEND"

    :goto_1
    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p3, "server response fail"

    invoke-virtual {p1, p3}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    if-ne p4, v1, :cond_5

    const-string p3, "PWACacheLoadTaskUnit_normal_output.ser"

    invoke-static {p2, p3}, Lcom/sec/android/app/samsungapps/curate/joule/util/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method
