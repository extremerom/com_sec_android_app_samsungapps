.class public Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;
.super Lcom/sec/android/app/samsungapps/myapps/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;
    }
.end annotation


# instance fields
.field public final g:Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;

.field public final h:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public final i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public final j:Z

.field public final k:Landroid/view/View$OnKeyListener;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;IZLandroid/view/View$OnKeyListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/c;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->g:Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->j:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->h:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->T()Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->m:Z

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->k:Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, p4, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->h(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method

.method private O(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->c1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->d1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/f3;->b1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final E(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;)I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->h:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    instance-of v0, v0, Lcom/sec/android/app/commonlib/doc/x1;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->getAppType()Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->h:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-interface {v1, p1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->setAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    :goto_1
    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->setAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->getAppType()Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->NORMAL_LIST_EMPTY:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_4

    :cond_5
    sget-object p1, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    goto :goto_3

    :goto_4
    return p1

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->getAppType()Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->NORMAL_LIST_EMPTY:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_6

    :cond_7
    sget-object p1, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->THEME_LIST:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    goto :goto_5

    :goto_6
    return p1
.end method

.method public F()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/k;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/k;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/k;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->h:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->a0(Z)V

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public G()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->NORMAL_LIST_EMPTY:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x71

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/t1;->d:Lcom/sec/android/app/samsungapps/presenter/k;

    invoke-static {p1, v1, p2, v0, v2}, Lcom/sec/android/app/samsungapps/databinding/e0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->O(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;->k(I)Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/viewmodel/e0;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->m:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/e0;->j(Z)V

    :cond_3
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;->k(I)Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/viewmodel/p0;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->l:Z

    invoke-virtual {v1, p2, v0, v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/p0;->l(ILcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;Ljava/lang/Boolean;Z)V

    :cond_4
    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public I(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->THEME_LIST:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->NORMAL_LIST_EMPTY:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->o4:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->q1:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/j0;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->g:Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/j0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    const/16 p2, 0x71

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->j:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/sec/android/app/samsungapps/m3;->p4:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/sec/android/app/samsungapps/m3;->q4:I

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->h:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    goto :goto_2

    :cond_4
    sget v0, Lcom/sec/android/app/samsungapps/m3;->r4:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->k:Landroid/view/View$OnKeyListener;

    invoke-direct {v0, p2, p1, v2}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;Landroid/view/View$OnKeyListener;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->g:Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;

    invoke-direct {p2, v2}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    const/16 v2, 0xf

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/p0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->g:Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;

    invoke-direct {p2, v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/p0;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object p2

    const/16 v2, 0xd

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/e0;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->m:Z

    invoke-direct {p2, v2}, Lcom/sec/android/app/samsungapps/viewmodel/e0;-><init>(Z)V

    instance-of v1, v1, Lcom/sec/android/app/commonlib/doc/x1;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/e0;->i(Z)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    invoke-virtual {p2, v2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->g(Z)Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object p2

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/l;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ce:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    check-cast p2, Landroid/widget/LinearLayout;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->g5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$a;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;)V

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_5
    return-object v0
.end method

.method public J(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public K(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->n()V

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->l:Z

    return-void
.end method

.method public M(ZIZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyappsListAdapter :: setSwitchValue - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prev switchValue - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spinnerPos - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needDataChange - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->m:Z

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->g(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->setAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public N(Ljava/util/Comparator;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    if-nez v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->THEME_LIST:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->E(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->H(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->I(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->J(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->K(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method

.method public r(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->l:Z

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public u()Z
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->isChecked()Z

    move-result v4

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->r(I)Z

    move-result v5

    if-eq v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
