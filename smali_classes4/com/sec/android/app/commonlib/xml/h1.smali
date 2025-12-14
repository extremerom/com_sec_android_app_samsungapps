.class public Lcom/sec/android/app/commonlib/xml/h1;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/h1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/h1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/h1;->a()Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

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
    .locals 0

    return-void
.end method

.method public onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V
    .locals 7

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    const-string v1, "rcuID"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rcmAbTestYN"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rcmAlgorithmID"

    invoke-virtual {v0, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "srcRcuID"

    invoke-virtual {v0, v4}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dstRcuID"

    invoke-virtual {v0, v5}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/sec/android/app/commonlib/xml/h1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v6, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->z(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/h1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->x(Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/h1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->y(Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/h1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->C(Ljava/lang/String;)V

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/h1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v1, v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->t(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/xml/c0;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/h1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->A0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/h1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->y0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/h1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->z0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/h1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->O0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/h1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->e0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/h1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method
