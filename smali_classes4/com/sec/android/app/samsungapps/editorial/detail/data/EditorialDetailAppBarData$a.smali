.class public final Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceAsset;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;
    .locals 40

    move-object/from16 v0, p2

    const-string v1, "asset"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor;ILkotlin/jvm/internal/t;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;-><init>(Ljava/util/List;IILkotlin/jvm/internal/t;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    new-instance v5, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    const/16 v21, 0x1f

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v22}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    new-instance v7, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    move-object/from16 v23, v7

    const/16 v38, 0x1fff

    const/16 v39, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v23 .. v39}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJFLjava/lang/String;ILkotlin/jvm/internal/t;)V

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceAsset;->getGroups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v1

    move-object v10, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "content"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;->fromContentList(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    move-result-object v3

    goto :goto_0

    :sswitch_1
    const-string v8, "contentSet"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;->fromContentList(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    move-result-object v3

    goto :goto_0

    :sswitch_2
    const-string v8, "title"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;->getResources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v8, "cardMainTitle"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "cardSubTitle"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_3
    const-string v8, "body"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;->getResources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const-string v11, "gridTitle"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->fromGridTitle(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    move-result-object v9

    goto :goto_2

    :sswitch_5
    const-string v11, "bigImage"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->fromResource(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    move-result-object v4

    goto :goto_2

    :sswitch_6
    const-string v11, "video16"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->fromResourceVideo16(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    move-result-object v7

    goto :goto_2

    :sswitch_7
    const-string v11, "mainTitle"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v9, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->fromMainTitle(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    move-result-object v9

    goto :goto_2

    :sswitch_8
    const-string v11, "video1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v7, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->fromResourceVideo1(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    move-result-object v7

    goto :goto_2

    :sswitch_9
    const-string v11, "mobileImage"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v10, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->fromResource(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    move-result-object v10

    goto :goto_2

    :sswitch_a
    const-string v11, "description"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v9, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->fromDescription(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    move-result-object v9

    goto :goto_2

    :sswitch_b
    const-string v11, "subTitle"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v9, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->fromSubtitle(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    move-result-object v9

    goto/16 :goto_2

    :sswitch_c
    const-string v8, "contentArea"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;->fromContentArea(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->getBigImageUrl()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x1d

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    move-result-object v11

    new-instance v13, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v13}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>()V

    invoke-virtual {v13, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->t0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->o()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/b0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->x0(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v13, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v13, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e1(I)V

    invoke-virtual {v13, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    invoke-virtual {v13, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->V0(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->O0(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->j0(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->n1(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->z0(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->A0(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->b1(J)V

    invoke-virtual {v13, v6}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->Z0(I)V

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;

    move-object v8, v0

    move-object v10, v3

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x173a6b5a -> :sswitch_c
        0x2e39a2 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0xfc49129 -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7c93a408 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x4f87c227 -> :sswitch_9
        -0x30ad84ea -> :sswitch_8
        -0xf9627e1 -> :sswitch_7
        0x1afce7e0 -> :sswitch_6
        0x2a9c5c3b -> :sswitch_5
        0x4bb2c2b2 -> :sswitch_4
    .end sparse-switch
.end method

.method public final b(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;)Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;
    .locals 7

    const-string v0, "cardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->getText()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->getContents()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->getImage()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->getVideo()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->getAssetId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->getProductSetId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v6, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->t0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->o()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/b0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->x0(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v6, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e1(I)V

    invoke-virtual {v6, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    invoke-virtual {v6, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->V0(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->O0(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->j0(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->n1(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->z0(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->A0(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->b1(J)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->Z0(I)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-object p1
.end method
