.class public final Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceAsset;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceAsset;->getGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2e7b10

    if-eq v2, v3, :cond_5

    const v3, 0xfc49129

    if-eq v2, v3, :cond_3

    const v3, 0x38b73479

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->i(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "contentSet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->j(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v2, "card"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->g(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_7
    invoke-static {p2}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;->getList()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->d(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialProductSetResponse;->getList()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->r(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;
    .locals 35

    new-instance v32, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getProductImgURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getSellerName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getVersionCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getInstallSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/k0;->i1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_0

    :cond_0
    move-wide v11, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getRealContentSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/k0;->i1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_1

    :cond_1
    move-wide v13, v9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/j0;->Q0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide/from16 v16, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v9

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getDiscountPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/j0;->Q0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v9

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getDiscountFlag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getRestrictedAge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/k0;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    move/from16 v34, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getShortDescription()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getWallPaperType()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getPreOrderProductYN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getPreOrderYN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v9, "2"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getReleaseDate()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getIAPSupportYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getContentType()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->h(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v29

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, v32

    move-wide v9, v11

    move-wide v11, v13

    move-object v13, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move/from16 v18, v33

    move/from16 v19, v34

    invoke-direct/range {v0 .. v31}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;DDZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/commonlib/doc/Content;ILkotlin/jvm/internal/t;)V

    return-object v32
.end method

.method public final e(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->d(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array v1, p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, p1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isPreOrderItem()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isPreOrdered()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isReleased()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/o1;->F4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, p1

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Document;->z()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v6

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/o1;->F4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array p1, p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    invoke-static {p1}, Lkotlin/collections/e0;->Ly([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    return-object p1
.end method

.method public final f(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailButtonData;
    .locals 9

    new-instance v8, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailButtonData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/a$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getFontColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getResourceURL()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailButtonData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/t;)V

    return-object v8
.end method

.method public final g(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "descriptionSet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->l(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionSetData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "whiteSpace"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->v(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailWhiteSpaceData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->u(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "dash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->k(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDashData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "multiImage2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "multiImage1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "youtube"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->w(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_7
    const-string v4, "dotted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->m(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDottedData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_8
    const-string v4, "button"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->f(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailButtonData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_9
    const-string v4, "htmlDescription"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->n(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailHtmlDescriptionData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_a
    const-string v4, "singleImage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->p(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailSingleImageData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_b
    const-string v4, "titleSet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->t(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailTitleSetData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->o(Ljava/util/HashMap;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailMultiImageData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f761d16 -> :sswitch_b
        -0x68715e0d -> :sswitch_a
        -0x5d02c4af -> :sswitch_9
        -0x521dd8ce -> :sswitch_8
        -0x4f08b5d6 -> :sswitch_7
        -0x3b1cd4dd -> :sswitch_6
        -0x20fa4b31 -> :sswitch_5
        -0x20fa4b30 -> :sswitch_4
        0x2eef92 -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0xebe665d -> :sswitch_1
        0x1aab6ec6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/commonlib/doc/Content;
    .locals 6

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getProductID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getProductImgURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getSellerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->sellerName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->version:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->versionCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getInstallSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/k0;->i1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iput-wide v4, v0, Lcom/sec/android/app/commonlib/doc/Content;->installSize:J

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getRealContentSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/k0;->i1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    iput-wide v2, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->realContentSize:J

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->currencyUnit:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/j0;->Q0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    iput-wide v4, v0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getDiscountPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/j0;->Q0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_3
    iput-wide v2, v0, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getDiscountFlag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->discountFlag:Z

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getRestrictedAge()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/k0;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->restrictedAge:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getShortDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->u1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getWallPaperType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->v1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getPreOrderProductYN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->c1(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getPreOrderYN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->d1(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->l1(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getIAPSupportYn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->IAPSupportYn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getContentType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/commonlib/doc/Content;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->e(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->s(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailNotDefinedData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailNotDefinedData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;ILkotlin/jvm/internal/t;)V

    return-object p1
.end method

.method public final j(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->e(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->q(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeHorizontalListData;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailNotDefinedData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailNotDefinedData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;ILkotlin/jvm/internal/t;)V

    return-object p1
.end method

.method public final k(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDashData;
    .locals 2

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDashData;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDashData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;ILkotlin/jvm/internal/t;)V

    return-object p1
.end method

.method public final l(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionSetData;
    .locals 8

    new-instance v7, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionSetData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;->Companion:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getAlign()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;

    move-result-object v5

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;->Companion:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getSize()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3, v4, v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;

    move-result-object v4

    const/4 p1, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, v7

    move-object v3, v5

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionSetData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;ILkotlin/jvm/internal/t;)V

    return-object v7
.end method

.method public final m(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDottedData;
    .locals 2

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDottedData;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDottedData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;ILkotlin/jvm/internal/t;)V

    return-object p1
.end method

.method public final n(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailHtmlDescriptionData;
    .locals 8

    new-instance v7, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailHtmlDescriptionData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;->Companion:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getAlign()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;

    move-result-object v5

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;->Companion:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getSize()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3, v4, v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;

    move-result-object v4

    const/4 p1, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, v7

    move-object v3, v5

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailHtmlDescriptionData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;ILkotlin/jvm/internal/t;)V

    return-object v7
.end method

.method public final o(Ljava/util/HashMap;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailMultiImageData;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v7, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailMultiImageData;

    const-string v2, "multiImage1"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;

    if-nez v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;

    move-object v8, v2

    const/16 v48, 0x3f

    const/16 v49, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    invoke-direct/range {v8 .. v49}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/t;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->p(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailSingleImageData;

    move-result-object v3

    const-string v2, "multiImage2"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;

    move-object v8, v1

    const/16 v48, 0x3f

    const/16 v49, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    invoke-direct/range {v8 .. v49}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/t;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->p(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailSingleImageData;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailMultiImageData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailSingleImageData;Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailSingleImageData;ILkotlin/jvm/internal/t;)V

    return-object v7
.end method

.method public final p(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailSingleImageData;
    .locals 7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getImageWidth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getImageHeight()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getImageURL()Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailSingleImageData;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailSingleImageData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    return-object p1
.end method

.method public final q(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeHorizontalListData;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->r(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array v1, p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, p1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isPreOrderItem()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isPreOrdered()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isReleased()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/o1;->F4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, p1

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Document;->z()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v6

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/o1;->F4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array p1, p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    invoke-static {p1}, Lkotlin/collections/e0;->Ly([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeHorizontalListData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeHorizontalListData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/util/List;ILkotlin/jvm/internal/t;)V

    return-object v0
.end method

.method public final r(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;
    .locals 35

    new-instance v32, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getProductImgURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getSellerName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getVersionCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getInstallSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/k0;->i1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_0

    :cond_0
    move-wide v11, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getRealContentSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/k0;->i1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_1

    :cond_1
    move-wide v13, v9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/j0;->Q0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide/from16 v16, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v9

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getDiscountPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/j0;->Q0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v9

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getDiscountFlag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getRestrictedAge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/k0;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    move/from16 v34, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getShortDescription()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getWallPaperType()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getPreOrderProductYN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getPreOrderYN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v9, "2"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getReleaseDate()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getIAPSupportYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getContentType()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->h(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v29

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, v32

    move-wide v9, v11

    move-wide v11, v13

    move-object v13, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move/from16 v18, v33

    move/from16 v19, v34

    invoke-direct/range {v0 .. v31}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;DDZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/commonlib/doc/Content;ILkotlin/jvm/internal/t;)V

    return-object v32
.end method

.method public final s(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem$a;->r(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array v1, p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, p1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isPreOrderItem()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isPreOrdered()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isReleased()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/o1;->F4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, p1

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Document;->z()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v6

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/o1;->F4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array p1, p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    invoke-static {p1}, Lkotlin/collections/e0;->Ly([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    return-object p1
.end method

.method public final t(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailTitleSetData;
    .locals 11

    new-instance v9, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailTitleSetData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;->Companion:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getAlign()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;

    move-result-object v5

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;->Companion:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v4, v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;

    move-result-object v6

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;->Companion:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getFontColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v4, v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;

    move-result-object v7

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor;->Companion:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getBgColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3, v4, v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor$a;->d(Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor;

    move-result-object p1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v0, v9

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p1

    move v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailTitleSetData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor;ILkotlin/jvm/internal/t;)V

    return-object v9
.end method

.method public final u(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;
    .locals 12

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getVideoURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getVideoWebmURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getVideoRate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getImageURL()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    const/16 v10, 0xe1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFZILkotlin/jvm/internal/t;)V

    return-object p1
.end method

.method public final v(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailWhiteSpaceData;
    .locals 2

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailWhiteSpaceData;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailWhiteSpaceData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;ILkotlin/jvm/internal/t;)V

    return-object p1
.end method

.method public final w(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;
    .locals 9

    new-instance v8, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;->getResourceURL()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;IFZILkotlin/jvm/internal/t;)V

    return-object v8
.end method
