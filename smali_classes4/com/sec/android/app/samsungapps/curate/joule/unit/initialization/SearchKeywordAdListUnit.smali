.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SearchKeywordAdListUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SearchKeywordAdListUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;->L()V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 15

    move-object/from16 v1, p1

    invoke-static {}, Lcom/sec/android/app/commonlib/searchlist/b;->b()Lcom/sec/android/app/commonlib/searchlist/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/searchlist/b;->c()Lcom/sec/android/app/commonlib/searchlist/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/searchlist/a;->e()Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/searchlist/a;->h()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->e()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->e()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->d()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;

    move-result-object v0

    const-string v3, "Keyword"

    const/4 v4, 0x0

    const-string v5, "Search"

    invoke-virtual {v0, v5, v3, v4}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->f(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    move-result-object v0

    const-string v3, "KEY_AD_GROUP_PARENT"

    invoke-virtual {v1, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "download_type"

    const-string v14, "ad_app_id"

    const-string v4, "ad_pos_id"

    const-string v5, "adsource"

    const-string v6, "content"

    const-string v7, "click_url"

    const-string v8, "app_creative_title"

    const-string v9, "adType"

    const-string v10, "app_id"

    const-string v11, "ctr_class"

    const-string v12, "ver_code"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "KEY_OPTIONAL_KEYS"

    invoke-virtual {v1, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;->K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;

    move-result-object v0

    :try_start_0
    const-string v3, "KEY_AD_SERVER_RESULT"

    invoke-virtual {v0, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/searchlist/b;->g(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->v()V

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/sec/android/app/commonlib/searchlist/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/searchlist/a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sec/android/app/commonlib/searchlist/b;->f(Lcom/sec/android/app/commonlib/searchlist/a;)V

    const-string v0, "SearchKeywordAdListUnit searchKeywordList server response fail"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object v1
.end method
