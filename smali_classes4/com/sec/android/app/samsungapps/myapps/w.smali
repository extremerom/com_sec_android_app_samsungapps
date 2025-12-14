.class public Lcom/sec/android/app/samsungapps/myapps/w;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

.field public b:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->b:Landroid/view/View$OnKeyListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/myapps/w;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/w;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/myapps/w;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/myapps/w;->s(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/myapps/w;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/myapps/w;->r(Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/myapps/w;ZLcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/myapps/w;->u(ZLcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/myapps/w;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/w;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/myapps/w;ZLcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/myapps/w;->v(ZLcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/myapps/w;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/w;->k(Lcom/sec/android/app/download/downloadstate/DLState;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    const-string v2, ""

    iput-object v2, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->v:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->v:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->isSelectedFragment(Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->isDeleteMode()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->isDownloadMode()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->p:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/k1;->a()V

    :cond_6
    return-void
.end method

.method public B()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "deletePurchaseList"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/myapps/y;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    const-string v2, "KEY_BASEHANDLE"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "KEY_PURCHASELIST_RESULT"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/samsungapps/myapps/w$e;

    invoke-direct {v3, p0, v1}, Lcom/sec/android/app/samsungapps/myapps/w$e;-><init>(Lcom/sec/android/app/samsungapps/myapps/w;I)V

    invoke-virtual {v0, v3}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/DeletePurchaseListUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/DeletePurchaseListUnit;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object v0

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->z:Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public C(ZIII)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->u(II)Lcom/sec/android/app/joule/c;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p3, p3, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->getDeepLinkInfo()Lcom/sec/android/app/samsungapps/y;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p3, p3, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->getDeepLinkInfo()Lcom/sec/android/app/samsungapps/y;

    move-result-object p3

    const-string v0, "deeplinkInfo"

    invoke-virtual {p2, v0, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/w$c;

    invoke-direct {v0, p0, p4, p1}, Lcom/sec/android/app/samsungapps/myapps/w$c;-><init>(Lcom/sec/android/app/samsungapps/myapps/w;IZ)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->w()Lcom/sec/android/app/joule/ITaskUnit;

    move-result-object p2

    const/4 p4, 0x1

    new-array p4, p4, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    invoke-virtual {p1, p4}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p1

    iput-object p1, p3, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->y:Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public final D(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SORT_BY;->DATE_PURCHASED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SORT_BY;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ORDER;->ASCENDING:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ORDER;

    sget-object v3, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->SIZE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    if-ne p1, v3, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SORT_BY;->SIZE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SORT_BY;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->NAME:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    if-ne p1, v3, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SORT_BY;->NAME:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SORT_BY;

    :cond_1
    :goto_0
    sget-object p1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->DESCENDING:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    if-ne p2, p1, :cond_2

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ORDER;->DESCENDING:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ORDER;

    :cond_2
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->sendChangeSortOption(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SORT_BY;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ORDER;)V

    :cond_3
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/w$h;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/myapps/w$h;-><init>(Lcom/sec/android/app/samsungapps/myapps/w;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->k(Z)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->l(Z)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->e0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->i(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->f0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->j(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/t;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/myapps/t;-><init>(Lcom/sec/android/app/samsungapps/myapps/w;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->m(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$IMyappsCustomDialogCallback;)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->h()Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->p()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-boolean v1, v1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->X:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->n(Z)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Y:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->i(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Z:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->j(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/u;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/myapps/u;-><init>(Lcom/sec/android/app/samsungapps/myapps/w;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->m(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$IMyappsCustomDialogCallback;)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->h()Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->p()V

    :goto_0
    return-void
.end method

.method public G(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->g0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyappsGalaxySubLogic :: showTipCard : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public H(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->j:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->y1:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->B1:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->H1:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->t(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->z1:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/q;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/myapps/q;-><init>(Lcom/sec/android/app/samsungapps/myapps/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->isAllSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->isDeleteMode()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/sec/android/app/samsungapps/r3;->j0:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/sec/android/app/samsungapps/r3;->Ck:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->isDeleteMode()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Fh:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/sec/android/app/samsungapps/r3;->sf:I

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->isDeleteMode()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/sec/android/app/samsungapps/g3;->X:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/sec/android/app/samsungapps/g3;->Y:I

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->j:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/w$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/myapps/w$d;-><init>(Lcom/sec/android/app/samsungapps/myapps/w;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final I(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->N:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget v3, v2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->N:I

    if-ge v1, v3, :cond_6

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->E()I

    move-result v2

    if-eq v1, v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->g(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->g(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {v4, v1, v3}, Lcom/sec/android/app/samsungapps/slotpage/t1;->d(II)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->a0(Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/w$g;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/myapps/w$g;-><init>(Lcom/sec/android/app/samsungapps/myapps/w;Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/sy;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/w;->G(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/myapps/c;->C(Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->x:Lcom/sec/android/app/samsungapps/log/analytics/p;

    if-eqz v2, :cond_1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->A:Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->x:Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/p;->a(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/myapps/a0;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->v(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->N:I

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/a0;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->fc:I

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/sec/android/app/samsungapps/myapps/b0;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/myapps/b0;

    invoke-direct {v1, p1, v2, v0}, Lcom/sec/android/app/samsungapps/myapps/a0;-><init>(Landroid/content/Context;I[Lcom/sec/android/app/samsungapps/myapps/b0;)V

    return-object v1
.end method

.method public final k(Lcom/sec/android/app/download/downloadstate/DLState;)I
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->c(I)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->a0(Z)V

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/w;->I(Lcom/sec/android/app/download/downloadstate/DLState;)V

    const/4 p1, -0x1

    return p1
.end method

.method public l()Landroid/view/View$OnKeyListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->b:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public m(ZZ)I
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    const-string v2, "2"

    if-eqz p1, :cond_3

    move p1, v1

    move v3, p1

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->W()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->N()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v4, p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v1

    move v3, p1

    move v4, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->W()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->N()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    move v4, p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    if-ne v3, p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-virtual {p2, p1, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->setChecked(ZZ)V

    :cond_6
    return v3
.end method

.method public n(ZZ)I
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_3

    move p1, v1

    move v2, p1

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->W()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v4

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v3, p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v1

    move v2, p1

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->W()Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v3, p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    if-ne v2, p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-virtual {p2, p1, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->setChecked(ZZ)V

    :cond_6
    return v2
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/sy;->n:Landroid/widget/Spinner;

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->C:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/w;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/myapps/a0;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->C:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->C:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->C:Landroid/widget/Spinner;

    new-instance v2, Lcom/sec/android/app/samsungapps/myapps/w$a;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/samsungapps/myapps/w$a;-><init>(Lcom/sec/android/app/samsungapps/myapps/w;Lcom/sec/android/app/samsungapps/myapps/a0;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->g0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v2, "MY_APPS_TIP_CARD_STATUS"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MyappsGalaxySubLogic :: initTipCard - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    if-lt v2, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iput v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->g0:I

    return-void

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/sy;->p:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    const/4 v3, 0x1

    iput v3, v1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->g0:I

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/sy;->o:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/sy;->o:Landroid/widget/TextView;

    new-instance v4, Lcom/sec/android/app/samsungapps/myapps/v;

    invoke-direct {v4, p0, v0, v2}, Lcom/sec/android/app/samsungapps/myapps/v;-><init>(Lcom/sec/android/app/samsungapps/myapps/w;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/w$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/myapps/w$b;-><init>(Lcom/sec/android/app/samsungapps/myapps/w;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->q:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->M3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/app/samsungapps/r3;->G5:I

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget v0, Lcom/sec/android/app/samsungapps/r3;->F5:I

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/sy;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/sy;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/myapps/w;->E(Landroidx/recyclerview/widget/GridLayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/sy;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/common/f;

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/common/c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/common/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Hj:I

    invoke-static {v1, v0}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/sy;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->q:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/eventmanager/e;->b(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/r;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/myapps/r;-><init>(Lcom/sec/android/app/samsungapps/myapps/w;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->b:Landroid/view/View$OnKeyListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/w;->p()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/s;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/myapps/s;-><init>(Lcom/sec/android/app/samsungapps/myapps/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/sy;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/w;->o()V

    return-void
.end method

.method public final synthetic r(Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;ILandroid/view/View;)V
    .locals 1

    const-string p3, "MyappsGalaxySubLogic :: close tip card"

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p3, p3, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object p3, p3, Lcom/sec/android/app/samsungapps/databinding/sy;->p:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    const/4 v0, 0x2

    iput v0, p3, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->g0:I

    add-int/lit8 p2, p2, 0x1

    const-string p3, "MY_APPS_TIP_CARD_STATUS"

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;I)Z

    return-void
.end method

.method public final synthetic s(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    const/16 p3, 0x17

    if-ne p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p3, p3, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    sget p3, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/myapps/w;->i(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    nop

    :catch_0
    :cond_2
    return v1
.end method

.method public final synthetic t(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/w;->F()V

    return-void
.end method

.method public final synthetic u(ZLcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyappsGalaxySubLogic :: Suggested Apps : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->e0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->e0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->f0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    if-eq v0, p3, :cond_1

    iput-object p3, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->f0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    iget-object p3, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->e0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->NAME:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorByNameAZ;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorByNameAZ;-><init>()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p3, p2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->e0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->SIZE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    if-ne p3, v0, :cond_2

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorBySize;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorBySize;-><init>()V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->NAME:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    if-ne p3, v0, :cond_3

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->f0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    sget-object p3, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->DESCENDING:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    if-ne p2, p3, :cond_3

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorByNameZA;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ComparatorByNameZA;-><init>()V

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->N(Ljava/util/Comparator;)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->e0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->f0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/myapps/w;->D(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;)V

    :cond_5
    return-void
.end method

.method public final synthetic v(ZLcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyappsGalaxySubLogic :: normal : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-boolean v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->X:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->X:Z

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->E()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->c0(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->X:Z

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->sendSwitchOnOffLog(Z)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Y:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    const/4 v1, 0x1

    if-eq v0, p2, :cond_1

    iput-object p2, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Y:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Z:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    if-eq v0, p3, :cond_2

    iput-object p3, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Z:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    iget-object p3, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Y:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->NAME:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    if-eqz v1, :cond_3

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Y:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Z:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/myapps/w;->D(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->W()V

    return-void
.end method

.method public final synthetic w(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->isDownloadMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/w;->z()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/w;->y()V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->notifyCheckModeChange(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/sec/android/app/samsungapps/myapps/c;->D(ZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iput-boolean v3, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->u:Z

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Z(Z)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/myapps/w;->G(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->u:Z

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->notifyCheckModeChange(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->t()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->p:Lcom/sec/android/app/samsungapps/k1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->h()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/w;->B()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Z(Z)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/myapps/w;->h(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Z(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->p(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->q(Z)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    :cond_4
    :goto_1
    return-void
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->u:Z

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->notifyCheckModeChange(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->c(I)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v4, v3}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/sec/android/app/samsungapps/myapps/w$f;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/samsungapps/myapps/w$f;-><init>(Lcom/sec/android/app/samsungapps/myapps/w;Landroid/widget/ArrayAdapter;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->w:Lcom/sec/android/app/samsungapps/updatelist/e;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/updatelist/e;->r(Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->w:Lcom/sec/android/app/samsungapps/updatelist/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/e;->h()V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/myapps/w;->h(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->u:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/myapps/w;->h(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->q(Z)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/w;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    :cond_4
    :goto_2
    return-void
.end method
