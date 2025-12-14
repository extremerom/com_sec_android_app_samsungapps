.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingThemeTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingThemeTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 5

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;-><init>()V

    const-string v1, "KEY_SEARCH_RESULT_LIST_THEME_T"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-static {v1, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingTaskUnit;->P(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->m()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->B(Z)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->s(Z)V

    :cond_1
    :goto_0
    const-string v1, "KEY_SEARCH_RESULT_LIST_THEME_WP"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-static {v1, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingTaskUnit;->P(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->B(Z)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->s(Z)V

    :cond_3
    :goto_1
    const-string v1, "KEY_SEARCH_RESULT_LIST_THEME_I"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-static {v1, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingTaskUnit;->P(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->m()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->B(Z)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->s(Z)V

    :cond_5
    :goto_2
    const-string v1, "KEY_SEARCH_RESULT_LIST_THEME_AT"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-static {v1, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingTaskUnit;->P(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->m()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->B(Z)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->s(Z)V

    :cond_7
    :goto_3
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->o(Z)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->o(Z)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, v0

    :goto_4
    const-string v0, "KEY_SEARCH_RESULT_THEME_LIST"

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1
.end method
