.class public Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter;
.super Lcom/sec/android/app/samsungapps/slotpage/common/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;
    }
.end annotation


# instance fields
.field public i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;I)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;-><init>()V

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter;->j:I

    sget-object p3, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;->THEMES:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;->b()I

    move-result p3

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter;->j:I

    if-ne p3, v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->T()Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->z()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p3

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter;->k:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method

.method private n(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->W0(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;->k(I)Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->t0(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;->APPS:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;->THEMES:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;->b()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter;->j:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :cond_0
    return p1
.end method

.method public k(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/f;->A(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter;->n(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->c()Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    move-result-object p2

    instance-of p2, p2, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->c()Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->EMPTY_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 10

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;->THEMES:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x11

    const/16 v2, 0x8

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xf

    const/4 v6, 0x0

    if-ne v0, p2, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/m3;->y9:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->c()Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    move-result-object v6

    invoke-direct {p2, v6}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    invoke-virtual {v0, v5, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    invoke-virtual {v0, v4, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p2, v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/q1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/q1;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc2

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->W0(Landroid/view/View;)I

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter;->k:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->k8:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/m3;->h8:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v7, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v7, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->W0(Landroid/view/View;)I

    move-result p2

    new-instance v8, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->c()Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    invoke-virtual {v7, v5, v8}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v5, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {v5}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    invoke-virtual {v7, v4, v5}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v4, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {v3, v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    invoke-virtual {v7, v2, v3}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v4, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;ZI)V

    const/4 p1, 0x6

    invoke-virtual {v7, p1, v2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    sget p2, Lcom/sec/android/app/samsungapps/m3;->h8:I

    if-ne v0, p2, :cond_2

    move v6, v4

    :cond_2
    invoke-virtual {p1, v6}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->e(Z)Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-object v0, v7

    :goto_1
    return-object v0
.end method

.method public m(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->n()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter;->k(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter;->l(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter;->m(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method
