.class public final Lcom/sec/android/app/samsungapps/search/z0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/databinding/IRefreshAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/search/z0$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/sec/android/app/samsungapps/search/z0$a;


# instance fields
.field public d:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

.field public e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

.field public f:Z

.field public g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/search/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/search/z0$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/search/z0;->i:Lcom/sec/android/app/samsungapps/search/z0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Z)V
    .locals 1

    const-string v0, "searchGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/search/z0;->d:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/search/z0;->e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/search/z0;->f:Z

    sget p2, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p1, p2}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/search/z0;->h:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/search/z0;->f:Z

    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/z0;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/search/z0;->b(Lcom/sec/android/app/samsungapps/databinding/f0;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/sec/android/app/samsungapps/databinding/f0;ILjava/util/List;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/z0;->d:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.basedata.IBaseData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v1, p1, Lcom/sec/android/app/samsungapps/search/j0;

    if-eqz v1, :cond_0

    move-object p3, v0

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/search/s0;

    if-eqz v1, :cond_2

    const-string v1, "guid"

    invoke-virtual {p0, p3, v1}, Lcom/sec/android/app/samsungapps/search/z0;->getPayloadByKey(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x9d

    if-nez v1, :cond_1

    invoke-static {p1, v2, p2, v0, p3}, Lcom/sec/android/app/samsungapps/databinding/e0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/e0;->b(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :goto_1
    instance-of p1, v0, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;->isTencentApp()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b()Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->j(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)V

    :cond_3
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    sget v2, Lcom/sec/android/app/samsungapps/m3;->z5:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {v6}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>()V

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/samsungapps/search/z0;->d(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/search/s0;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/z0;->e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.search.ISearchResultListListener<*, *, *, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/sec/android/app/samsungapps/search/z0;->f:Z

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/samsungapps/search/s0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;ZZ)V

    return-object p1

    :pswitch_2
    sget v2, Lcom/sec/android/app/samsungapps/m3;->Da:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0xd

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/search/j0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p2, p1, v1}, Lcom/sec/android/app/samsungapps/search/j0;-><init>(ILandroid/view/View;Z)V

    return-object v0

    :pswitch_3
    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/search/z0;->h:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    :goto_0
    move v9, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    sget v2, Lcom/sec/android/app/samsungapps/m3;->sa:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_2
    sget v2, Lcom/sec/android/app/samsungapps/m3;->wa:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    new-instance p1, Lcom/sec/android/app/samsungapps/search/i0;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/search/z0;->e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/search/z0;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    const/4 v10, 0x0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v4 .. v10}, Lcom/sec/android/app/samsungapps/search/i0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;IZ)V

    return-object p1

    :pswitch_4
    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/search/z0;->h:Z

    if-nez v2, :cond_3

    sget v2, Lcom/sec/android/app/samsungapps/m3;->ua:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_4
    move-object v2, p1

    goto :goto_5

    :cond_3
    sget v2, Lcom/sec/android/app/samsungapps/m3;->va:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    new-instance p1, Lcom/sec/android/app/samsungapps/search/k0;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/z0;->e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/search/z0;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    const/4 v6, 0x1

    iget-boolean v7, p0, Lcom/sec/android/app/samsungapps/search/z0;->h:Z

    const/4 v5, 0x1

    move-object v0, p1

    move v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/search/k0;-><init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;IZZ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Jn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/sec/android/app/samsungapps/search/h0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/z0;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/z0;->e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    invoke-direct {v0, v1, v2, p2}, Lcom/sec/android/app/samsungapps/search/h0;-><init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/search/h0;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Z)V
    .locals 1

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/search/z0;->f:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/search/z0;->f:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, v0, p1}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/z0;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/z0;->d:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/z0;->d:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/z0;->d:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.ad.AdDataGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD_SEARCH_LAND_GROUP_SEARCH_PAGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const-string v0, "AD_SEARCH_PORT_GROUP_WITH_BANNER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xb

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/z0;->d:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.search.SearchKeywordGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->b()I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic getPayloadByKey(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/v3;->a(Lcom/sec/android/app/samsungapps/databinding/IRefreshAdapter;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/z0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/search/z0;->b(Lcom/sec/android/app/samsungapps/databinding/f0;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/z0;->c(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public refreshItems(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/search/z0;->refreshItems(IILjava/lang/String;)V

    return-void
.end method

.method public refreshItems(IILjava/lang/String;)V
    .locals 4

    invoke-static {p3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/z0;->d:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, p2, 0x1

    if-ge p1, v1, :cond_3

    if-ge p1, v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/z0;->d:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "guid"

    invoke-direct {v1, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_3
    return-void
.end method
