.class public Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;
    }
.end annotation


# instance fields
.field public d:Lcom/sec/android/app/samsungapps/slotpage/gear/IWatchFaceListener;

.field public e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public f:Z

.field public g:Z

.field public h:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/slotpage/gear/IWatchFaceListener;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->i:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->j:I

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->f:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->g:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->d:Lcom/sec/android/app/samsungapps/slotpage/gear/IWatchFaceListener;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->h:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->e(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)Z
    .locals 0

    instance-of p0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->i:Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->d:Lcom/sec/android/app/samsungapps/slotpage/gear/IWatchFaceListener;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->j:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->h:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/gear/p;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/slotpage/gear/p;-><init>()V

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->b(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;)I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->j:I

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->h:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->b()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->i:Z

    return-void
.end method

.method public f(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->h:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/f;->A(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;->SUBCATEGORY:Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;->WATCHFACE_LIST:Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;->WATCHFACE_TITLE:Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/SimpleTitleItem;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 5

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;->SUBCATEGORY:Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;->SUBCATEGORY_LAND:Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;->WATCHFACE_LIST:Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->f:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->Qb:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->g:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->Rb:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/m3;->Pb:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v2, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->d:Lcom/sec/android/app/samsungapps/slotpage/gear/IWatchFaceListener;

    invoke-direct {p2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v2, v3, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object p2

    const/16 v3, 0xd

    invoke-virtual {v2, v3, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p2, v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p2, v3, p1, v4, v1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;ZI)V

    const/4 p1, 0x6

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    sget p2, Lcom/sec/android/app/samsungapps/m3;->Pb:I

    if-ne v0, p2, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->e(Z)Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-object v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/m3;->Ub:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/o1;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->d:Lcom/sec/android/app/samsungapps/slotpage/gear/IWatchFaceListener;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/o1;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IViewAllAction;)V

    const/16 p2, 0xc7

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/m3;->Sb:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/p;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->d:Lcom/sec/android/app/samsungapps/slotpage/gear/IWatchFaceListener;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/p;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/ICategoryAction;)V

    const/16 p2, 0x2b

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->h:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->d:Lcom/sec/android/app/samsungapps/slotpage/gear/IWatchFaceListener;

    instance-of v1, v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->b()V

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->j:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->h:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;->SUBCATEGORY:Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;->WATCHFACE_LIST:Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/SimpleTitleItem;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;->WATCHFACE_TITLE:Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public h(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->n()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->f(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->g(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->h(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method

.method public refreshItems(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->h:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_0
    add-int/lit8 v3, p2, 0x1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v5, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    if-eqz v5, :cond_1

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr p2, p1

    add-int/2addr p2, v4

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method
