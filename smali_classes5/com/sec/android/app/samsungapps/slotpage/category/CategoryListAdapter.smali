.class public Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;
.super Lcom/sec/android/app/samsungapps/slotpage/common/g;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IKidsBannerAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;
    }
.end annotation


# instance fields
.field public i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;

.field public o:Z

.field public p:Z

.field public final q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;ZZZ)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;ZZZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->j:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, p6, v0}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->n:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->q:Z

    iput-boolean p6, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->p:Z

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->o:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->k:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->l:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    const/4 p5, 0x1

    if-lt p2, p4, :cond_1

    move p2, p5

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->r:Z

    iput-boolean p7, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->m:Z

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    invoke-virtual {p0, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static k(I)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->PODIUM_LIST:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->DESCRIPTION:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->KIDS_DESCRIPTION:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-object v0
.end method

.method public callKidsPage()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.kidsinstaller"

    goto :goto_0

    :cond_0
    const-string v0, "com.sec.android.app.kidshome"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "samsungapps://ProductDetail/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string v1, "KIDS_MODE_BANNER"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public getItemId(I)J
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_1

    return-wide v1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2710

    return-wide v0

    :cond_2
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x4e20

    return-wide v0

    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListPodiumGroup;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x7530

    return-wide v0

    :cond_4
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getShowRankNumber()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_5
    return-wide v1
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    if-nez v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->KIDS_DESCRIPTION:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->DESCRIPTION:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->q:Z

    if-eqz v0, :cond_5

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->GEAR_LIST:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_5
    instance-of p1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListPodiumGroup;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->PODIUM_LIST:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_6
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->k:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->o:Z

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->GIFT_OR_ESSENTIAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_8
    :goto_0
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public l(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/f;->A(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->DESCRIPTION:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->GIFT_OR_ESSENTIAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/16 v1, 0x71

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->e()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v2

    invoke-static {p1, v1, p2, v0, v2}, Lcom/sec/android/app/samsungapps/databinding/e0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v3}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->GEAR_LIST:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->PODIUM_LIST:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListPodiumGroup;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->KIDS_DESCRIPTION:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p1, p2, v3}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->E(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :cond_7
    invoke-static {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/a;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;I)V

    invoke-static {v0}, Lcom/sec/android/app/util/o;->r(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->p(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 9

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x11

    const/16 v2, 0x8

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xf

    const/4 v6, 0x0

    if-ne v0, p2, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/sec/android/app/samsungapps/m3;->m7:I

    invoke-virtual {v0, v7, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/sec/android/app/samsungapps/m3;->a9:I

    invoke-virtual {v0, v7, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/sec/android/app/samsungapps/m3;->e9:I

    invoke-virtual {v0, v7, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->n:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;

    invoke-direct {p2, v6}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    invoke-virtual {v0, v5, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    invoke-virtual {v0, v4, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->p:Z

    invoke-virtual {p2, v4}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->h(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object p2

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->m:Z

    invoke-virtual {p2, v4}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->m(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p2, p1, v3}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->s:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->V(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->X(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->GIFT_OR_ESSENTIAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/sec/android/app/samsungapps/m3;->c9:I

    invoke-virtual {v0, v7, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/sec/android/app/samsungapps/m3;->d9:I

    invoke-virtual {v0, v7, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->n:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;

    invoke-direct {p2, v6}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    invoke-virtual {v0, v5, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    invoke-virtual {v0, v4, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->p:Z

    invoke-virtual {p2, v4}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->h(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object p2

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->m:Z

    invoke-virtual {p2, v4}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->m(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p2, v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->s:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->V(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/n0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/n0;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->GEAR_LIST:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p2, :cond_8

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->k:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/sec/android/app/samsungapps/m3;->Qb:I

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->l:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/sec/android/app/samsungapps/m3;->Rb:I

    goto :goto_2

    :cond_6
    sget v0, Lcom/sec/android/app/samsungapps/m3;->Pb:I

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v7, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v7, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->n:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;

    invoke-direct {p2, v8}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    invoke-virtual {v7, v5, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    invoke-virtual {v7, v4, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->p:Z

    invoke-virtual {p2, v4}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->h(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object p2

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->m:Z

    invoke-virtual {p2, v4}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->m(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object p2

    invoke-virtual {v7, v3, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p2, v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->s:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->V(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-result-object p2

    invoke-virtual {v7, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p2, v2, p1, v3, v6}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;ZI)V

    const/4 p1, 0x6

    invoke-virtual {v7, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    sget p2, Lcom/sec/android/app/samsungapps/m3;->Pb:I

    if-ne v0, p2, :cond_7

    move v6, v3

    :cond_7
    invoke-virtual {p1, v6}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->e(Z)Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-object v0, v7

    goto/16 :goto_3

    :cond_8
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->DESCRIPTION:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Q8:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/v;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/v;-><init>()V

    const/16 p2, 0x3a

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    goto/16 :goto_3

    :cond_9
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->KIDS_DESCRIPTION:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->R8:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/f0;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->r:Z

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/f0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IKidsBannerAction;Z)V

    const/16 p2, 0x1a

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->PODIUM_LIST:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->W9:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->n:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p2, p1, v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;->f()Lcom/sec/android/app/samsungapps/viewmodel/l0;

    move-result-object p1

    const/16 p2, 0x89

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->q1:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/j0;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->n:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/j0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    const/16 p2, 0x71

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->p(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-object v0
.end method

.method public n(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->n()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->s:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->l(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->m(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->n(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method

.method public final p(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->k(I)Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result p1

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->GEAR_LIST:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->APP3:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->CARD:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->g0(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->t:Ljava/lang/String;

    return-void
.end method
