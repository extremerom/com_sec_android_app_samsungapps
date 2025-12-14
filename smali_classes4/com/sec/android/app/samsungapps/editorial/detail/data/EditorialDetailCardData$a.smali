.class public final Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EDITORIAL_BASIC"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getProductId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getGUID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData$a;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData$a;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    new-array v1, p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, p1

    :goto_0
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

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

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

    new-array v1, p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, p1

    :goto_2
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

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

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

    new-array p1, p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    invoke-static {p1}, Lkotlin/collections/e0;->Vy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProductId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getGUID(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData$a;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData$a;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v1, p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, p1

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isPreOrderItem()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isPreOrdered()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isReleased()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

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

    new-array v1, p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, p1

    :goto_4
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Document;->z()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v6

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
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

    new-array p1, p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;

    invoke-static {p1}, Lkotlin/collections/e0;->Vy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/a$a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->k2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/a$a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final d(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->Companion:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType$a;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    move-result-object v11

    sget-object v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, ""

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->t1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    move-object v13, v2

    move-object v12, v4

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->t1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    move-object v12, v2

    move-object v13, v4

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;->i(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;

    move-result-object v5

    new-instance v17, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;->g(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    move-result-object v7

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;->c(Ljava/util/List;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    move-result-object v9

    invoke-virtual {v0, v1, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;->h(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->T()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v14, v4

    goto :goto_1

    :cond_4
    move-object v14, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    move v15, v3

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    move v15, v2

    :goto_3
    new-instance v2, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    move-object/from16 v6, v17

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-object v17
.end method

.method public final e(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "group"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "getItemList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/collections/o1;->Y2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;ILkotlin/jvm/internal/t;)V

    return-object v1

    :cond_1
    sget-object v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->Companion:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v4, v6, v5, v7, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    move-result-object v13

    sget-object v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    if-eq v4, v5, :cond_4

    if-eq v4, v7, :cond_4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->t1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v6

    :cond_2
    move-object v15, v4

    move-object v14, v6

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->t1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    move-object v14, v4

    move-object v15, v6

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;->b(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;->i(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;

    move-result-object v4

    new-instance v7, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;->g(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    move-result-object v9

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;->c(Ljava/util/List;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    move-result-object v10

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    move-result-object v11

    invoke-virtual {v0, v1, v4}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;->h(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    move-result-object v12

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->T()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v16, v6

    goto :goto_2

    :cond_6
    move-object/from16 v16, v2

    :goto_2
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v2

    :goto_3
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    move/from16 v17, v5

    goto :goto_4

    :cond_8
    move/from16 v17, v3

    :goto_4
    new-instance v2, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    move-object v8, v7

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v18}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-object v7
.end method

.method public final f(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;
    .locals 9

    new-instance v8, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->r1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getBannerImgUrl(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->n2()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getSecondBannerImgUrl(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->s1()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getBannerImgWidth(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->q1()Ljava/lang/String;

    move-result-object v4

    const-string p1, "getBannerImgHeight(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    return-object v8
.end method

.method public final g(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;
    .locals 10

    new-instance v8, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->u1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getBannerTitle(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->g2()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getBannerSubTitle(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->p1()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getBannerDescription(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;->Companion:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->h2()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;

    move-result-object v4

    sget-object v7, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;->Normal:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;->Companion:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->i2()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v5, v6, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;

    move-result-object v9

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor;->Companion:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->i2()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5, v6, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor;

    move-result-object p1

    move-object v0, v8

    move-object v5, v7

    move-object v6, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor;)V

    return-object v8
.end method

.method public final h(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;
    .locals 22

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->t0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;->R1_1:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, ""

    if-nez v1, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->C1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->s0()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v2, :cond_3

    move-object v3, v1

    :cond_3
    if-nez v3, :cond_4

    move-object v8, v4

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->A1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v9, v4

    goto :goto_4

    :cond_5
    move-object v9, v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->F1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->E1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->o2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->l2()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->q2()Z

    move-result v15

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    move-object v5, v0

    const/16 v20, 0x1980

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJFLjava/lang/String;ILkotlin/jvm/internal/t;)V

    return-object v0
.end method

.method public final i(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->F1()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->E1()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->o2()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;->R1_1:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;->R16_9:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;->R1_1:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;

    :goto_0
    return-object p1
.end method
