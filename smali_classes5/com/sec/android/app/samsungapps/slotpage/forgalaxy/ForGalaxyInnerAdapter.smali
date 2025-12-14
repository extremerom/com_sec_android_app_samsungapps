.class public Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;
.super Lcom/sec/android/app/samsungapps/slotpage/common/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;
    }
.end annotation


# instance fields
.field public i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public j:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->j:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->k:Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->l:Z

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->m:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->f(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    if-nez v0, :cond_0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    if-nez v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->NORMAL:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    const-string v1, "E"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->k:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "edge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "02"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "03"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "04"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->EDGE:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_3
    const-string v2, "bixby"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->BIXBY:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_4
    const-string v2, "bixby_setting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->BIXBY_SETTING:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_5
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->k:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/c;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->VALUEPACK:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_6
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->NORMAL:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_7
    if-eqz v1, :cond_8

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->EXTRA:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->NORMAL:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    goto :goto_1

    :goto_2
    return p1
.end method

.method public k(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/f;->A(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->n(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result p2

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->BIXBY_SETTING:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p2, v1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->j:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->EMPTY_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->EDGE:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x11

    const/16 v5, 0x8

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xf

    const/4 v9, 0x0

    if-ne v2, v3, :cond_2

    iget-boolean v3, v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->k:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/sec/android/app/samsungapps/m3;->b8:I

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->l:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/sec/android/app/samsungapps/m3;->c8:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/sec/android/app/samsungapps/m3;->a8:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v3, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v3, v2, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v9, v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->j:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    invoke-direct {v2, v9}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    invoke-virtual {v3, v8, v2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    invoke-virtual {v3, v7, v2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {v2, v1, v6}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->V(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v1, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    goto/16 :goto_4

    :cond_2
    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->BIXBY_SETTING:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_3

    sget v3, Lcom/sec/android/app/samsungapps/m3;->T7:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v3, v2, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/n;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/sec/android/app/samsungapps/viewmodel/n;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/Country;)V

    const/16 v1, 0x1f

    invoke-virtual {v3, v1, v2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    goto/16 :goto_4

    :cond_3
    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->EXTRA:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x1

    if-ne v2, v3, :cond_4

    move v3, v10

    goto :goto_1

    :cond_4
    move v3, v9

    :goto_1
    iget-boolean v11, v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->l:Z

    if-eqz v11, :cond_6

    if-eqz v3, :cond_5

    sget v11, Lcom/sec/android/app/samsungapps/m3;->e8:I

    goto :goto_2

    :cond_5
    sget v11, Lcom/sec/android/app/samsungapps/m3;->k8:I

    goto :goto_2

    :cond_6
    iget-boolean v11, v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->k:Z

    if-eqz v11, :cond_7

    sget v11, Lcom/sec/android/app/samsungapps/m3;->j8:I

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    sget v11, Lcom/sec/android/app/samsungapps/m3;->d8:I

    goto :goto_2

    :cond_8
    sget v11, Lcom/sec/android/app/samsungapps/m3;->h8:I

    :goto_2
    sget-object v12, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->BIXBY:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v2, v12, :cond_9

    sget v11, Lcom/sec/android/app/samsungapps/m3;->i8:I

    :cond_9
    move v15, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v15, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v14, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v14, v2, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    if-eqz v3, :cond_a

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/n0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v11}, Lcom/sec/android/app/samsungapps/viewmodel/n0;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xb

    invoke-virtual {v14, v11, v2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-static {v1, v9}, Lcom/sec/android/app/util/UiUtil;->Y0(Landroid/view/View;Z)V

    move v2, v9

    goto :goto_3

    :cond_a
    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->W0(Landroid/view/View;)I

    move-result v2

    :goto_3
    new-instance v11, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v12, v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->j:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    invoke-direct {v11, v12}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    invoke-virtual {v14, v8, v11}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v8, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {v8}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    invoke-virtual {v14, v7, v8}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v7, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {v7}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v6, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {v6, v7, v8}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    iget-object v7, v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->V(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-result-object v6

    invoke-virtual {v14, v5, v6}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v5, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iget-object v12, v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v1, 0x1

    move-object v11, v5

    move-object v6, v14

    move v14, v1

    move v1, v15

    move v15, v2

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;ZIZ)V

    if-eqz v3, :cond_b

    sget-object v2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->CARD:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    invoke-virtual {v5, v2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->g0(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    :cond_b
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->m:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Y(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v6, v5, v2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    sget v5, Lcom/sec/android/app/samsungapps/m3;->h8:I

    if-ne v1, v5, :cond_c

    move v9, v10

    :cond_c
    invoke-virtual {v2, v9}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->e(Z)Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->f(Z)Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-object v3, v6

    :goto_4
    return-object v3
.end method

.method public m(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->n()V

    return-void
.end method

.method public final n(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->EDGE:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->BIXBY_SETTING:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;->EXTRA:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/sec/android/app/util/UiUtil;->Y0(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->W0(Landroid/view/View;)I

    move-result v2

    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->k(I)Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->t0(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->k(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->l(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxyInnerAdapter;->m(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method
