.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyFontConvertUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MyGalaxyFontConvertUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 7

    const-string p2, "KEY_MYGALAXY_FONT_SLOT_TITLE_LIST"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object p1

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;->RECOMMEND:Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

    const-string v2, "KEY_CATEGORY_TAB_CONTENT_SERVER_RESULT"

    move-object v1, p0

    move-object v3, v0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyFontConvertUnit;->M(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;Lcom/sec/android/app/joule/c;Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;)V

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;->BEST:Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

    const-string v2, "KEY_MYGALAXY_FONT_BEST_SERVER_RESULT"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyFontConvertUnit;->M(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;Lcom/sec/android/app/joule/c;Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;)V

    const/4 v1, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;->RECENT:Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;

    const-string v2, "KEY_MYGALAXY_FONT_RECENT_SERVER_RESULT"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyFontConvertUnit;->M(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;Lcom/sec/android/app/joule/c;Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;)V

    :cond_1
    const-string p2, "KEY_FORGALAXY_SERVER_RESULT"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyFontConvertUnit;->N(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;)V

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    const-string p2, "KEY_MYGALAXY_FONT_SERVER_RESULT"

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final M(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;Lcom/sec/android/app/joule/c;Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;)V
    .locals 8

    invoke-virtual {p3, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;-><init>(Z)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    const/16 v4, 0xf

    if-ge v3, v4, :cond_6

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    new-instance v5, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;

    invoke-direct {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;-><init>()V

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->u0(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getProductName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->H(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getGUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->n(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getSellerName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->I(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getAverageRating()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->A(I)V

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getRealContentSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->y0(J)V

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->t(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getVersionCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->u(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getShortDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->B0(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->l(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->l0(Z)V

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getRestrictedAge()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->z0(I)V

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isDiscountFlag()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->D(Z)V

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getDiscountPrice()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->E(D)V

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getPrice()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->G(D)V

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->C(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isIAPSupportYn()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->F(Z)V

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isLinkProductYn()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->p(Z)V

    invoke-virtual {v5, p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->i0(Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->r(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    instance-of v6, v4, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    if-eqz v6, :cond_2

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v6, v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-eqz v6, :cond_3

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->u(Ljava/lang/String;)V

    :cond_3
    :goto_1
    instance-of v4, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->x0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->C0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->k0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->w0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->v0(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, p5}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->E(Lcom/sec/android/app/samsungapps/Constant_todo$SLOT_TYPE;)V

    invoke-virtual {v0, p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->v(Ljava/lang/String;)V

    const-string p1, "KEY_STAFFPICKS_INSTALLCHECKER"

    invoke-virtual {p3, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p3, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyConvertingTaskUnit;->M(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    :cond_7
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;)V
    .locals 3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->j()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
