.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/AutoCompleteSearchAdTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AutoCompleteSearchAdTaskUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 4

    const-string v0, "isAutoSearch"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->e()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;->CPT:Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->c(Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;

    if-eqz v0, :cond_1

    const-string v1, "AutoComplete"

    const/4 v2, 0x0

    const-string v3, "Search"

    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->f(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "KEY_AD_GROUP_PARENT"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;->K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1
.end method
