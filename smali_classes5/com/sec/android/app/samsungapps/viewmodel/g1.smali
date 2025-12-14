.class public Lcom/sec/android/app/samsungapps/viewmodel/g1;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:[Lcom/sec/android/app/samsungapps/viewmodel/i0;

.field public c:[Lcom/sec/android/app/samsungapps/viewmodel/e;

.field public d:[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

.field public e:[Lcom/sec/android/app/samsungapps/viewmodel/f;

.field public f:[Lcom/sec/android/app/samsungapps/viewmodel/j;

.field public g:[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

.field public k:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;IZ)V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->h:Ljava/lang/String;

    iput p4, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->a:I

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->l:Z

    move-object p5, p2

    check-cast p5, Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->k:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    new-array p5, p4, [Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->b:[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    new-array p5, p4, [Lcom/sec/android/app/samsungapps/viewmodel/e;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->c:[Lcom/sec/android/app/samsungapps/viewmodel/e;

    new-array p5, p4, [Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->d:[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    new-array p5, p4, [Lcom/sec/android/app/samsungapps/viewmodel/f;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->e:[Lcom/sec/android/app/samsungapps/viewmodel/f;

    new-array p5, p4, [Lcom/sec/android/app/samsungapps/viewmodel/j;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->f:[Lcom/sec/android/app/samsungapps/viewmodel/j;

    new-array p5, p4, [Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->g:[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p4, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->b:[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-direct {v2, p2}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->c:[Lcom/sec/android/app/samsungapps/viewmodel/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->e:[Lcom/sec/android/app/samsungapps/viewmodel/f;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->d:[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {v2, p1, p3}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->f:[Lcom/sec/android/app/samsungapps/viewmodel/j;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->g:[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    const/4 v3, 0x1

    invoke-direct {v2, p3, p1, v3, p5}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;ZI)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->g:[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    aget-object v1, v1, v0

    sget-object v2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->DETAIL_TABLET:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->g0(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->d:[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->g:[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/a;->e(Lcom/sec/android/app/samsungapps/viewmodel/a;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->g:[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->f:[Lcom/sec/android/app/samsungapps/viewmodel/j;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/a;->e(Lcom/sec/android/app/samsungapps/viewmodel/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->e(ILcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->k:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->j:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;->callProductListPageForChinaAD(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;Ljava/lang/String;)V

    return-void
.end method

.method public e(ILcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)V
    .locals 3

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->j:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->i:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->h:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->SEARCH_AD_TITLE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->h:Ljava/lang/String;

    :goto_1
    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->a:I

    if-ge v2, v0, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->p(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->b:[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->f(ILcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->c:[Lcom/sec/android/app/samsungapps/viewmodel/e;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/e;->d(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->e:[Lcom/sec/android/app/samsungapps/viewmodel/f;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/f;->d(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->g:[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/a;->b(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->d:[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->u(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->E(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->i:I

    return v0
.end method

.method public g()[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->g:[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    return-object v0
.end method

.method public h()[Lcom/sec/android/app/samsungapps/viewmodel/e;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->c:[Lcom/sec/android/app/samsungapps/viewmodel/e;

    return-object v0
.end method

.method public i()[Lcom/sec/android/app/samsungapps/viewmodel/f;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->e:[Lcom/sec/android/app/samsungapps/viewmodel/f;

    return-object v0
.end method

.method public isRecyclable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()[Lcom/sec/android/app/samsungapps/viewmodel/j;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->f:[Lcom/sec/android/app/samsungapps/viewmodel/j;

    return-object v0
.end method

.method public k()[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->d:[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    return-object v0
.end method

.method public l()[Lcom/sec/android/app/samsungapps/viewmodel/i0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->b:[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->l:Z

    return v0
.end method

.method public p(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->P_ITEM:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    return-void
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/u;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
