.class public Lcom/sec/android/app/commonlib/xml/j;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

.field public final b:Z

.field public final c:Z

.field public d:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/sec/android/app/commonlib/xml/j;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/commonlib/xml/j;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/j;->d:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/j;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/xml/j;->b:Z

    iput-boolean p3, p0, Lcom/sec/android/app/commonlib/xml/j;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/j;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    return-object v0
.end method

.method public b(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/j;->d:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "apps_top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/xml/j;->d:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/j;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public onPostParseError()V
    .locals 0

    return-void
.end method

.method public onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/j;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    const-string v1, "endOfList"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->c(Z)V

    return-void
.end method

.method public onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V
    .locals 5

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/j;->onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/xml/j;->b:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListPodiumGroup;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListPodiumGroup;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    if-ge v2, v4, :cond_2

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v2, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-object v4, p0, Lcom/sec/android/app/commonlib/xml/j;->d:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    iget-boolean v4, p0, Lcom/sec/android/app/commonlib/xml/j;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->z()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListPodiumGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListPodiumGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/j;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListPodiumGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/j;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/j;->d:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/xml/j;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->z()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/j;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-void
.end method
