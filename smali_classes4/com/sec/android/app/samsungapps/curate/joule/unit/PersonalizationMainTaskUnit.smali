.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalizationMainTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PersonalizationMainTaskUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroupParent;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroupParent;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;->THEME:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;-><init>()V

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;

    sget-object v5, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;->THEME:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p2, :cond_4

    invoke-interface {p2, v4}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3, v4}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v2, :cond_2

    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final N(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroupParent;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroupParent;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, ""

    :goto_1
    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public work(Lcom/sec/android/app/joule/c;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/joule/c;
    .locals 2
    .param p4    # Lcom/sec/android/app/commonlib/doc/IInstallChecker;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_FORGALAXY_THEME_INSTALLCHECKER"
        .end annotation
    .end param
    .param p5    # Lcom/sec/android/app/commonlib/doc/IInstallChecker;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_FORGALAXY_APP_INSTALLCHECKER"
        .end annotation
    .end param
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/commonlib/xml/y0;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroupParent;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroupParent;-><init>()V

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/xml/y0;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroupParent;)V

    :try_start_0
    const-string v1, "personalizationSummary"

    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;->personalizationSummary(Lcom/sec/android/app/commonlib/xml/y0;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroupParent;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p3, p4, p5}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalizationMainTaskUnit;->M(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroupParent;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalizationMainTaskUnit;->N(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroupParent;)V

    const-string p2, "KEY_FORGALAXY_PERSONALIZATION_SERVER_RESULT"

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "server response fail"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object p1
.end method
