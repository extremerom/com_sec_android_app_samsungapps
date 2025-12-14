.class public Lcom/sec/android/app/samsungapps/curate/detail/w;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;

    invoke-direct {v0, p0, p2, p3}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "dataType"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;->a(Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyInfo;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/w;->b()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    const-string v0, "DetailOverviewParser::onCreateObject::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

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
    .locals 13

    const-string v0, "DetailOverviewParser::onReceiveParsingResult::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/detail/w;->onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getServerErrorInfo()Lcom/sec/android/app/commonlib/net/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/z0;->setServerError(Lcom/sec/android/app/commonlib/net/n;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/w;->onPostParseError()V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2d

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/detail/w;->onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_15

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "linkCtntScreenShotList"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->b()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/sec/android/app/samsungapps/curate/detail/k0;

    const-string v7, ""

    invoke-direct {v6, v5, v7}, Lcom/sec/android/app/samsungapps/curate/detail/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->S()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->T()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->S()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->T0(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "resizedLinkCtntScreenShotList"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->b()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->S()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lez v7, :cond_6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->S()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->S()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/detail/k0;

    iput-object v6, v7, Lcom/sec/android/app/samsungapps/curate/detail/k0;->b:Ljava/lang/String;

    :cond_6
    iget-object v7, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->U()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cttlResultInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    new-instance v6, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->H0(Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;)V

    goto/16 :goto_0

    :cond_8
    :goto_3
    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/responseparser/ExtList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "stickerImgInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v5

    const-string v6, "stickerImgURL"

    invoke-virtual {v5, v6}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "stickerPreviewImgURL"

    invoke-virtual {v5, v7}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "stickerImgCount"

    invoke-virtual {v5, v8}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "stickerImgResolution"

    invoke-virtual {v5, v9}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/sec/android/app/samsungapps/curate/detail/t0;

    invoke-direct {v9, v6, v7, v8, v5}, Lcom/sec/android/app/samsungapps/curate/detail/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_b

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->v1(Lcom/sec/android/app/commonlib/responseparser/ExtList;)V

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "soundInfoList"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    new-instance v5, Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-direct {v5}, Lcom/sec/android/app/commonlib/responseparser/ExtList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v6

    new-instance v7, Lcom/sec/android/app/samsungapps/curate/detail/SoundInfo;

    invoke-direct {v7, v6}, Lcom/sec/android/app/samsungapps/curate/detail/SoundInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->t1(Lcom/sec/android/app/commonlib/responseparser/ExtList;)V

    goto :goto_6

    :cond_10
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "editorComment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;

    invoke-direct {v5, v4}, Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->O0(Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "curatedComponentList"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    new-instance v5, Lcom/sec/android/app/samsungapps/curate/detail/CuratedComponentList;

    invoke-direct {v5}, Lcom/sec/android/app/samsungapps/curate/detail/CuratedComponentList;-><init>()V

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/commonlib/xml/c0;

    new-instance v7, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;

    invoke-direct {v7}, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;-><init>()V

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/xml/c0;->a()Ljava/util/HashMap;

    move-result-object v8

    const-string v9, "dispArea"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;->getItemList()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/sec/android/app/samsungapps/curate/detail/Component;

    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v8

    invoke-direct {v10, v8}, Lcom/sec/android/app/samsungapps/curate/detail/Component;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/CuratedComponentList;->getItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->I0(Lcom/sec/android/app/samsungapps/curate/detail/CuratedComponentList;)V

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayAssetResourceList"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;

    invoke-direct {v5, v4}, Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "resource"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;->b()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v7

    new-instance v8, Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/sec/android/app/samsungapps/curate/detail/VideoInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->P0(Lcom/sec/android/app/samsungapps/curate/detail/EGPVideoInfo;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "relatedDiscoverList"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v5, Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-direct {v5}, Lcom/sec/android/app/commonlib/responseparser/ExtList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/commonlib/xml/c0;

    new-instance v7, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->b1(Lcom/sec/android/app/commonlib/responseparser/ExtList;)V

    goto :goto_f

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dataSafetyList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->a()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dataSafety"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-static {v5}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_12

    :cond_25
    new-instance v6, Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-direct {v6}, Lcom/sec/android/app/commonlib/responseparser/ExtList;-><init>()V

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "shared"

    const-string v8, "collected"

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v9}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v10

    const-string v11, "dataSafetyCategory"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v9}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v10

    const-string v11, "dataSafetyCategoryName"

    invoke-virtual {v10, v11}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v11

    const-string v12, "dataSafetyCategoryCode"

    invoke-virtual {v11, v12}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v9, v10, v11}, Lcom/sec/android/app/samsungapps/curate/detail/w;->a(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v4, v6}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->L0(Lcom/sec/android/app/commonlib/responseparser/ExtList;)V

    goto/16 :goto_12

    :cond_29
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v4, v6}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->M0(Lcom/sec/android/app/commonlib/responseparser/ExtList;)V

    goto/16 :goto_12

    :cond_2a
    :goto_14
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v4, v6}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->L0(Lcom/sec/android/app/commonlib/responseparser/ExtList;)V

    goto/16 :goto_12

    :cond_2b
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v4, v6}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->M0(Lcom/sec/android/app/commonlib/responseparser/ExtList;)V

    goto/16 :goto_12

    :cond_2c
    :goto_15
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->R0(Z)V

    goto :goto_17

    :cond_2d
    new-instance p1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/w;->onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/z0;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->R0(Z)V

    goto :goto_16

    :cond_2e
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->R0(Z)V

    :goto_16
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/w;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->Q0(Z)V

    :goto_17
    return-void
.end method
