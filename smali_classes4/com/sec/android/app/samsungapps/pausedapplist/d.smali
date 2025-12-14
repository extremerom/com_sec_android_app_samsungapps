.class public Lcom/sec/android/app/samsungapps/pausedapplist/d;
.super Lcom/sec/android/app/samsungapps/slotpage/t1;
.source "ProGuard"


# instance fields
.field public final f:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

.field public g:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

.field public final h:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public i:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/d;->g:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/pausedapplist/d;->i:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/d;->h:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/pausedapplist/d;->f:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->i(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method

.method private p()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->m7:I

    return v0
.end method

.method private u(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "downloading_phone"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/d;->i:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->S0(Ljava/lang/String;)V

    :cond_0
    const-string v1, "Downloading"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->c1(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/d;->i:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->e()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/d;->i:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.pausedapplist.PausedAppAdProductListAdapter: void setData(com.sec.android.app.samsungapps.curate.basedata.BaseGroup)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/pausedapplist/d;->q(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/pausedapplist/d;->r(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/d;->s(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method

.method public q(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/d;->i:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->PENGTAI_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/d;->f:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->E(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/samsungapps/pausedapplist/d;->u(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;I)V

    :cond_1
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/d;->p()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/e3;->T0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/d;->g:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    invoke-direct {p2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    const/16 v1, 0xf

    invoke-virtual {p1, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p1, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    invoke-virtual {p2, v2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->h(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->l(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object p2

    const/16 v1, 0xd

    invoke-virtual {p1, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/pausedapplist/d;->h:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p2, v1, v3}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->I2:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->jk:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p1
.end method

.method public s(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->n()V

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.pausedapplist.PausedAppAdProductListAdapter: void release()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/d;->i:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    return-void
.end method
