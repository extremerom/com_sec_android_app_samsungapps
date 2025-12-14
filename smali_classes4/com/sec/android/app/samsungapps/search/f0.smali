.class public final Lcom/sec/android/app/samsungapps/search/f0;
.super Lcom/sec/android/app/samsungapps/slotpage/common/g;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/databinding/IRefreshAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/search/f0$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/sec/android/app/samsungapps/search/f0$a;


# instance fields
.field public i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public final j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

.field public final k:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;

.field public l:Lcom/sec/android/app/samsungapps/search/IRefreshInnerAdapter;

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/search/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/search/f0$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/search/f0;->o:Lcom/sec/android/app/samsungapps/search/f0$a;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;Z)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preorderListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;-><init>()V

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/search/f0;->m:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p5

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/search/f0;->m:Z

    invoke-virtual {p5, v0, p2}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p5

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/search/f0;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/search/f0;->k:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;

    sget p4, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p2, p4}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/search/f0;->n:Z

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method

.method private final p()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    return v0
.end method

.method private final z(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Jn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/sec/android/app/samsungapps/search/h0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/f0;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    invoke-direct {v0, v1, v2, p2}, Lcom/sec/android/app/samsungapps/search/h0;-><init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/search/h0;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/search/f0;->l:Lcom/sec/android/app/samsungapps/search/IRefreshInnerAdapter;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Z)V
    .locals 1

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/search/f0;->m:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/search/f0;->m:Z

    invoke-virtual {p2, v0, p1}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/f0;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-void
.end method

.method public final B(Lcom/sec/android/app/samsungapps/curate/search/SearchItem;I)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->d:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    const-string v2, "search_result"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;->b(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;I)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-void
.end method

.method public final C(Lcom/sec/android/app/samsungapps/curate/search/SearchItem;I)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->isPreOrderProductYN()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->isStatus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/f0;->B(Lcom/sec/android/app/samsungapps/curate/search/SearchItem;I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    const-string v2, "preorder"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    const-string v2, "search_result"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    add-int/2addr p2, v0

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e1(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v2

    :cond_2
    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->t0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->x0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->L0(Ljava/lang/String;)V

    const-string p2, "impression"

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/util/o;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SEARCH_RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->X0(Ljava/lang/String;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    new-array p1, v0, [Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/d1;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "SearchResultAdapter"

    aput-object v1, p1, v2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[%s] getProductList returned null"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v3, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    if-eqz v3, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    instance-of v3, v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.ad.AdDataGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/f0;->n(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)I

    move-result p1

    return p1

    :cond_2
    instance-of v3, v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    if-eqz v3, :cond_3

    const/16 p1, 0xa

    return p1

    :cond_3
    instance-of v0, v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.search.SearchGroup<*>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.search.SearchItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string p1, "07"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "04"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0xf

    goto :goto_2

    :cond_6
    :goto_1
    const/16 p1, 0x11

    :goto_2
    return p1

    :cond_7
    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/samsungapps/search/f0;->o(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)I

    move-result p1

    return p1
.end method

.method public synthetic getPayloadByKey(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/v3;->a(Lcom/sec/android/app/samsungapps/databinding/IRefreshAdapter;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/16 v1, 0xa

    if-eq p2, v1, :cond_6

    const/16 v1, 0xf

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-eq p2, v1, :cond_3

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget v1, Lcom/sec/android/app/samsungapps/m3;->m5:I

    invoke-virtual {p3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/samsungapps/search/q0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/f0;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p3, p2, p1, v0, v1}, Lcom/sec/android/app/samsungapps/search/q0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    return-object p3

    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/search/f0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->o5:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/m3;->n5:I

    :goto_0
    invoke-virtual {p3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/samsungapps/search/r0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/f0;->k:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;

    invoke-direct {p3, p2, p1, v0, v1}, Lcom/sec/android/app/samsungapps/search/r0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;)V

    return-object p3

    :pswitch_2
    sget v1, Lcom/sec/android/app/samsungapps/m3;->k5:I

    invoke-virtual {p3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/samsungapps/search/o0;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    invoke-direct {p3, p2, p1, v0}, Lcom/sec/android/app/samsungapps/search/o0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-object p3

    :pswitch_3
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/search/f0;->n:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v1, :cond_2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->u5:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/sec/android/app/samsungapps/m3;->t5:I

    :goto_1
    invoke-virtual {p3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/samsungapps/search/p0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    invoke-direct {p3, p2, p1, v0, v2}, Lcom/sec/android/app/samsungapps/search/p0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;I)V

    return-object p3

    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/search/f0;->n:Z

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    if-eqz v1, :cond_5

    sget v1, Lcom/sec/android/app/samsungapps/m3;->v5:I

    goto :goto_2

    :cond_5
    sget v1, Lcom/sec/android/app/samsungapps/m3;->p5:I

    :goto_2
    invoke-virtual {p3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/samsungapps/search/p0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    invoke-direct {p3, p2, p1, v0, v2}, Lcom/sec/android/app/samsungapps/search/p0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;I)V

    return-object p3

    :cond_6
    sget v1, Lcom/sec/android/app/samsungapps/m3;->m7:I

    invoke-virtual {p3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/samsungapps/search/n0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/f0;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p3, p2, p1, v0, v1}, Lcom/sec/android/app/samsungapps/search/n0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    return-object p3

    :cond_7
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/sec/android/app/samsungapps/m3;->l5:I

    invoke-virtual {p3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/search/f0;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/sec/android/app/samsungapps/m3;->m7:I

    invoke-virtual {p3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    sget v1, Lcom/sec/android/app/samsungapps/m3;->j5:I

    invoke-virtual {p3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_3
    new-instance p3, Lcom/sec/android/app/samsungapps/search/m0;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/f0;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p3, p2, p1, v0, v1}, Lcom/sec/android/app/samsungapps/search/m0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;ILandroid/content/Context;Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/search/f0;->n:Z

    if-nez v0, :cond_0

    sget p3, Lcom/sec/android/app/samsungapps/m3;->ua:I

    invoke-virtual {p4, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance p1, Lcom/sec/android/app/samsungapps/search/k0;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/search/f0;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/sec/android/app/samsungapps/search/f0;->n:Z

    const/4 v7, 0x1

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/samsungapps/search/k0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;IZZ)V

    return-object p1

    :cond_0
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcom/sec/android/app/samsungapps/m3;->m7:I

    invoke-virtual {p3, p4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/samsungapps/search/n0;

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/f0;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p3, p2, p1, p4, v0}, Lcom/sec/android/app/samsungapps/search/n0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    return-object p3

    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    if-eqz v8, :cond_2

    sget p3, Lcom/sec/android/app/samsungapps/m3;->A9:I

    goto :goto_1

    :cond_2
    sget p3, Lcom/sec/android/app/samsungapps/m3;->ra:I

    :goto_1
    invoke-virtual {p4, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance p1, Lcom/sec/android/app/samsungapps/search/i0;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/search/f0;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    const/4 v7, 0x4

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/search/i0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;IZ)V

    return-object p1

    :pswitch_3
    sget p3, Lcom/sec/android/app/samsungapps/m3;->xa:I

    invoke-virtual {p4, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance p1, Lcom/sec/android/app/samsungapps/search/i0;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/search/f0;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result p3

    if-eqz p3, :cond_3

    move v8, v0

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    const/4 v7, 0x3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/search/i0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;IZ)V

    return-object p1

    :pswitch_4
    sget p3, Lcom/sec/android/app/samsungapps/m3;->ya:I

    invoke-virtual {p4, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance p1, Lcom/sec/android/app/samsungapps/search/i0;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/search/f0;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result p3

    if-eqz p3, :cond_4

    move v8, v0

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    const/4 v7, 0x2

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/search/i0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;IZ)V

    return-object p1

    :pswitch_5
    sget p3, Lcom/sec/android/app/samsungapps/m3;->ta:I

    invoke-virtual {p4, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance p1, Lcom/sec/android/app/samsungapps/search/i0;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/search/f0;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result p3

    if-eqz p3, :cond_5

    move v8, v0

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    const/4 v7, 0x1

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/search/i0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;IZ)V

    return-object p1

    :pswitch_6
    sget p3, Lcom/sec/android/app/samsungapps/m3;->Fa:I

    invoke-virtual {p4, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/samsungapps/search/m0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/f0;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p3, p2, p1, p4, v0}, Lcom/sec/android/app/samsungapps/search/m0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 9

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/m3;->z5:I

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {v5}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>()V

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v5}, Lcom/sec/android/app/samsungapps/search/f0;->z(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/search/s0;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/sec/android/app/samsungapps/search/f0;->m:Z

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/search/s0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;ZZ)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/m3;->q1:I

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/samsungapps/search/l0;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/f0;->j:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    invoke-direct {p3, p2, p1, v0}, Lcom/sec/android/app/samsungapps/search/l0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    move-object p1, p3

    :goto_0
    return-object p1
.end method

.method public final n(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)I
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD_SEARCH_PORT_GROUP_WITH_BANNER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xb

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD_SEARCH_LAND_GROUP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD_SEARCH_NO_RESULT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 p1, 0x7

    return p1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const/16 p1, 0x8

    return p1

    :cond_4
    const/4 v0, 0x4

    if-lt p1, v0, :cond_5

    const/16 p1, 0x9

    return p1

    :cond_5
    return v1
.end method

.method public final o(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)I
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->isPreOrderProductYN()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->isStatus()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x13

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x14

    return p1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/search/f0;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/f0;->q(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/f0;->r(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/search/f0;->m:Z

    if-eqz p1, :cond_6

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    if-eqz p2, :cond_4

    const/16 p1, 0x10

    return p1

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x12

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/search/f0;->m:Z

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/f0;->s(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/search/f0;->t(Lcom/sec/android/app/samsungapps/databinding/f0;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/f0;->u(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/f0;->v(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method

.method public final q(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.ad.AdDataItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getDisplayType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD_SEARCH_GROUP_ALWAYS_TOP"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public final r(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.search.SearchItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getKeyword()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/searchlist/b;->b()Lcom/sec/android/app/commonlib/searchlist/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/searchlist/b;->c()Lcom/sec/android/app/commonlib/searchlist/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getKeyword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/searchlist/a;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public refreshItems(IILjava/lang/String;)V
    .locals 5

    const-string v0, "guid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v3, p2, 0x1

    if-ge p1, v3, :cond_6

    if-ge p1, v2, :cond_6

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.search.SearchItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_1
    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.ad.AdDataGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_3
    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.ad.AdDataItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_4
    instance-of v3, v3, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    if-eqz v3, :cond_5

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/f0;->l:Lcom/sec/android/app/samsungapps/search/IRefreshInnerAdapter;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/IRefreshInnerAdapter;->refreshItems()V

    goto :goto_4

    :cond_7
    :goto_3
    return-void

    :cond_8
    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_9
    :goto_4
    return-void
.end method

.method public s(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/search/f0;->t(Lcom/sec/android/app/samsungapps/databinding/f0;ILjava/util/List;)V

    return-void
.end method

.method public t(Lcom/sec/android/app/samsungapps/databinding/f0;ILjava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "viewHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payloads"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "SearchResultAdapter"

    aput-object p2, p1, v0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[%s] getProductList returned null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v3, p1, Lcom/sec/android/app/samsungapps/search/n0;

    if-eqz v3, :cond_2

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/search/f0;->n:Z

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.ad.AdDataGroup"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.ad.AdDataItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    :goto_0
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->P_ITEM:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v0, p3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/log/analytics/t;->E(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto/16 :goto_2

    :cond_2
    instance-of v3, p1, Lcom/sec/android/app/samsungapps/search/l0;

    const-string v4, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.basedata.IBaseData"

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    const/16 v0, 0x71

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->e()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v2

    invoke-static {p1, v0, p2, v1, v2}, Lcom/sec/android/app/samsungapps/databinding/e0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne p2, v4, :cond_4

    move v0, v2

    :cond_4
    instance-of v2, p1, Lcom/sec/android/app/samsungapps/search/p0;

    if-eqz v2, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/16 v0, 0xb2

    invoke-static {p1, v0, p2, v3, p3}, Lcom/sec/android/app/samsungapps/databinding/e0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v2, p1, Lcom/sec/android/app/samsungapps/search/s0;

    if-eqz v2, :cond_7

    const-string v0, "guid"

    invoke-virtual {p0, p3, v0}, Lcom/sec/android/app/samsungapps/search/f0;->getPayloadByKey(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x9d

    if-nez v0, :cond_6

    invoke-static {p1, v2, p2, v3, p3}, Lcom/sec/android/app/samsungapps/databinding/e0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1, v2, p2, v3}, Lcom/sec/android/app/samsungapps/databinding/e0;->b(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_1

    :cond_7
    instance-of p3, p1, Lcom/sec/android/app/samsungapps/search/q0;

    if-eqz p3, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/16 v0, 0x66

    invoke-static {p1, v0, p2, v3, p3}, Lcom/sec/android/app/samsungapps/databinding/e0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-virtual {p1, p2, v3}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    instance-of p1, v3, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;

    if-eqz p1, :cond_9

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;->isTencentApp()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b()Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->j(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)V

    :cond_9
    :goto_2
    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/samsungapps/search/f0;->w(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)V

    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/samsungapps/search/f0;->x(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 3

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/sec/android/app/samsungapps/search/f0;->k(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sec/android/app/samsungapps/search/f0;->l(Landroid/view/ViewGroup;ILandroid/content/Context;Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Lcom/sec/android/app/samsungapps/search/f0;->m(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public v(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->n()V

    return-void
.end method

.method public final w(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/f0;->C(Lcom/sec/android/app/samsungapps/curate/search/SearchItem;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/f0;->y(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final x(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of p2, p1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->V()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getKeyword()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SEARCH_RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_PLAYSTORE_ITEM_IN_SEARCH_EXPOSURE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PLAY_STORE_PACKAGE_NAME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v1, p2}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SEARCH_KEYWORD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v1, p1}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/g2;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;I)Ljava/util/List;
    .locals 6

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    instance-of v2, p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    const-string v2, "getItemList(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v3

    const-string v4, "search_result"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e1(I)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    sget-object v4, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->t0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->x0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->L0(Ljava/lang/String;)V

    const-string v4, "impression"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/util/o;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SEARCH_RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->X0(Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method
