.class public Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/q;
.super Lcom/sec/android/app/samsungapps/slotpage/common/g;
.source "ProGuard"


# instance fields
.field public i:Lcom/sec/android/app/samsungapps/viewmodel/etc/IButtonAction;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;Lcom/sec/android/app/samsungapps/viewmodel/etc/IButtonAction;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/q;->i:Lcom/sec/android/app/samsungapps/viewmodel/etc/IButtonAction;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/q;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method

.method private q(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Kn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/s;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->c()Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/q;->i:Lcom/sec/android/app/samsungapps/viewmodel/etc/IButtonAction;

    invoke-direct {v1, p2, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/s;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;Lcom/sec/android/app/samsungapps/viewmodel/etc/IButtonAction;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/common/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public k(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/q;->l(Lcom/sec/android/app/samsungapps/databinding/f0;ILjava/util/List;)V

    return-void
.end method

.method public l(Lcom/sec/android/app/samsungapps/databinding/f0;ILjava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroupParent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroupParent;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroupParent;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x9d

    if-nez v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v2, p2, v0, v1}, Lcom/sec/android/app/samsungapps/databinding/e0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/e0;->b(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    const/16 p3, 0xc7

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/databinding/f0;->k(I)Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;

    move-result-object p3

    instance-of v1, p3, Lcom/sec/android/app/samsungapps/viewmodel/a0;

    if-eqz v1, :cond_3

    check-cast p3, Lcom/sec/android/app/samsungapps/viewmodel/a0;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/viewmodel/a0;->m()I

    move-result p3

    if-nez p3, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/q;->n(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;ILandroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->f0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/q;->o(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;I)V

    :cond_4
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->l8:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/a0;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->c()Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    invoke-direct {p1, p2, v2, v2}, Lcom/sec/android/app/samsungapps/viewmodel/a0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;ZZ)V

    const/16 p2, 0xc7

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>()V

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/q;->q(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/c1;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/c1;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    const/16 p1, 0x9d

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-object v0
.end method

.method public final n(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;ILandroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, v0

    move v3, p2

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/q;->p(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;IILcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V

    invoke-virtual {p1, v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->f(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->c()Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->c()Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->EMPTY_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-interface {p1, v0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;I)V
    .locals 10

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v9

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    move v4, p2

    move v5, v1

    move-object v6, v9

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/q;->p(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;IILcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V

    invoke-virtual {v8, v9}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/q;->k(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/q;->l(Lcom/sec/android/app/samsungapps/databinding/f0;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/q;->m(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;IILcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V
    .locals 2

    const-string v0, ""

    invoke-virtual {p4, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->O0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/q;->j:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    const-string v1, "thumbnail_view"

    invoke-virtual {p4, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p4, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e1(I)V

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p4, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    const/4 p1, 0x2

    invoke-virtual {p4, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    invoke-virtual {p4, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/2addr p3, v1

    invoke-virtual {p4, p3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    invoke-virtual {p4, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->N()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->N()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
