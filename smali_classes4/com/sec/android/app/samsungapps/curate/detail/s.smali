.class public Lcom/sec/android/app/samsungapps/curate/detail/s;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/s;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/s;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/s;->a()Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/s;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/s;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/s;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/s;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onPostParseError()V
    .locals 0

    return-void
.end method

.method public onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/s;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-eqz v0, :cond_1

    const-string v1, "endOfList"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->n(Z)V

    :cond_1
    return-void
.end method

.method public onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/detail/s;->onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getServerErrorInfo()Lcom/sec/android/app/commonlib/net/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/z0;->setServerError(Lcom/sec/android/app/commonlib/net/n;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/s;->onPostParseError()V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    const-string v1, "rcuID"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/detail/s;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-nez v2, :cond_1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/detail/s;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/detail/s;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/s;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    const-string v2, "rcuTitle"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->y(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/s;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    const-string v2, "rcmAbTestYN"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/s;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    const-string v2, "rcmAlgorithmID"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/s;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    const-string v2, "srcRcuID"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->A(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/s;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    const-string v2, "dstRcuID"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/s;->onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/detail/s;->onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method
