.class public Lcom/sec/android/app/commonlib/searchlist/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

.field public b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

.field public c:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

.field public d:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

.field public e:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

.field public f:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

.field public g:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

.field public h:Landroid/util/SparseArray;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->c:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->d:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->e:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->f:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->g:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->h:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->CONTENT:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    const-string v1, "A"

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    return-void
.end method

.method public b(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/searchlist/a;->e:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-static {}, Lcom/sec/android/app/commonlib/util/RandomUtil;->a()Lcom/sec/android/app/commonlib/util/RandomUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->e:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/commonlib/searchlist/a;->i:I

    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->CONTENT:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    const-string v0, "P"

    if-eqz p2, :cond_3

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/searchlist/a;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->c(I)V

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/searchlist/a;->c:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    const/16 p1, 0xe

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->c(I)V

    :goto_1
    return-void
.end method

.method public d(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/searchlist/a;->f:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    return-void
.end method

.method public e()Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    return-object v0
.end method

.method public f()Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    return-object v0
.end method

.method public g()Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->c:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    return-object v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/searchlist/a;->c:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->d:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/searchlist/a;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->f(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/sec/android/app/commonlib/searchlist/a;->c:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->f(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->d:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    return-object v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->e:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/commonlib/searchlist/a;->i:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->i:I

    :cond_0
    iget v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sec/android/app/commonlib/searchlist/a;->i:I

    return v0
.end method

.method public k()Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->g:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->f:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->g:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/searchlist/a;->f:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->g:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/searchlist/a;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->c:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->g:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/searchlist/a;->c:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->e:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/searchlist/a;->e:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/searchlist/a;->j()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "AD_SEARCH_PORT_GROUP_WITH_BANNER"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/searchlist/a;->g:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->g:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    return-object v0
.end method

.method public l(I)Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    return-object p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->CONTENT:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public n(ILcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/searchlist/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
