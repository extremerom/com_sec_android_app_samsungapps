.class public Lcom/sec/android/app/samsungapps/slotpage/category/f;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public N:Z

.field public S:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h:Lcom/sec/android/app/samsungapps/databinding/qq;

.field public h0:Z

.field public final i:I

.field public i0:Z

.field public final j:I

.field public j0:Ljava/lang/String;

.field public final k:I

.field public k0:Ljava/lang/String;

.field public final l:I

.field public l0:Ljava/lang/String;

.field public final m:I

.field public m0:I

.field public n:I

.field public n0:Ljava/lang/String;

.field public o:I

.field public o0:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public p0:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

.field public q:Ljava/lang/String;

.field public q0:[Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public r0:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

.field public s:I

.field public s0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public t:Lcom/sec/android/app/joule/ITask;

.field public u:Landroidx/recyclerview/widget/GridLayoutManager;

.field public v:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->i:I

    const/16 v1, 0x1e

    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->k:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->m:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->n:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->p0:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    const-string v1, "Paid"

    const-string v2, "New"

    const-string v3, "Top"

    const-string v4, "Free"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->q0:[Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->r0:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/category/f;ILcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->t(ILcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/slotpage/category/f;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->s(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->r(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/slotpage/category/f;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->q(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/slotpage/category/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h0:Z

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->d:Lcom/sec/android/app/samsungapps/databinding/vx;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    return-void
.end method

.method private static synthetic r(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    invoke-virtual {p1, p2, p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->refreshItems(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static u()Lcom/sec/android/app/samsungapps/slotpage/category/f;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.category.CategoryListFragment: com.sec.android.app.samsungapps.slotpage.category.CategoryListFragment newInstance()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/slotpage/category/f;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/category/f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/category/f;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static w(Landroid/os/Bundle;Z)Lcom/sec/android/app/samsungapps/slotpage/category/f;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->v(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/slotpage/category/f;

    move-result-object p0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->i0:Z

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v1, 0x0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_2
    :goto_0
    return-void
.end method

.method public B(ZIIIZ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/sec/android/app/joule/c$a;

    const-class v3, Lcom/sec/android/app/samsungapps/slotpage/category/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v3, "Start"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "startNum"

    invoke-virtual {v6, v2, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "endNum"

    invoke-virtual {v6, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "alignOrder"

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->r:Ljava/lang/String;

    invoke-virtual {v6, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->s:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "contentType"

    invoke-virtual {v6, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->z:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "allFreePaid"

    invoke-virtual {v6, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "srcType"

    const-string p4, "01"

    invoke-virtual {v6, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->X:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object p3

    const-string p4, "KEY_BASEHANDLE"

    invoke-virtual {v6, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->e0:Z

    xor-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "KEY_IS_NORMAL_MODE"

    invoke-virtual {v6, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "contentName"

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->q:Ljava/lang/String;

    invoke-virtual {v6, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->Z:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->N:Z

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->r:Ljava/lang/String;

    const-string p4, "bestselling"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->y:Z

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "KEY_AVAILABLE_PODIUM"

    invoke-virtual {v6, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_LIST_LAST_RANK"

    if-eqz p1, :cond_1

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->s0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p4

    check-cast p4, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getLastRank()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v6, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v6, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "isGame"

    invoke-virtual {v6, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_COMMON_LOG_DATA"

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->r0:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v6, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->g0:Z

    if-eqz p3, :cond_2

    new-instance p3, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;-><init>()V

    const-string p4, "categoryID"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->p:Ljava/lang/String;

    invoke-virtual {v6, p4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_2
    new-instance p3, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryTabContentListTaskUnit;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryTabContentListTaskUnit;-><init>()V

    const-string p4, "contentId"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->p:Ljava/lang/String;

    invoke-virtual {v6, p4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    if-eqz p5, :cond_3

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p4, "KEY_AD_GROUP_PARENT"

    invoke-virtual {v6, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_AD_DEPTH1"

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->k0:Ljava/lang/String;

    invoke-virtual {v6, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_AD_DEPTH2"

    const-string p4, "Category"

    invoke-virtual {v6, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->q0:[Ljava/lang/String;

    iget p4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->m0:I

    aget-object p3, p3, p4

    const-string p4, "KEY_AD_DEPTH3"

    invoke-virtual {v6, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_AD_SLOTNAME"

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->l0:Ljava/lang/String;

    invoke-virtual {v6, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->o0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "sellerID"

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->o0:Ljava/lang/String;

    invoke-virtual {v6, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p3

    invoke-virtual {p3, v6}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p3

    new-instance p4, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;

    invoke-direct {p4, p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/category/f;ZI)V

    invoke-virtual {p3, p4}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->m0:I

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->B:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->N:Z

    if-eqz p2, :cond_6

    :cond_5
    const-string p2, "KEY_IS_INITIALIZE"

    const-string p3, "N"

    invoke-virtual {v6, p2, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;-><init>()V

    new-array p3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object p2, p3, v0

    invoke-virtual {v7, p3}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    :cond_6
    move-object v3, p0

    move v5, p5

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->m(Lcom/sec/android/app/joule/ITaskUnit;ZLcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/g$a;Z)Lcom/sec/android/app/joule/ITask;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->t:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public final C(ZIII)V
    .locals 7

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->p0:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->B(ZIIIZ)V

    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->t:Lcom/sec/android/app/joule/ITask;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v3, v4}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a(Landroid/content/Context;I)Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, ""

    if-eqz v2, :cond_7

    const-string v2, "categoryId"

    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->p:Ljava/lang/String;

    const-string v2, "categoryName"

    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->q:Ljava/lang/String;

    const-string v2, "alignOrder"

    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->r:Ljava/lang/String;

    const-string v2, "contentType"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->s:I

    const-string v2, "isDeepLink"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->w:Z

    const-string v2, "description"

    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->x:Ljava/lang/String;

    const-string v2, "isWatchface"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->y:Z

    const-string v2, "allFreePaid"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->z:I

    const-string v2, "isEdgeExpanded"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->A:Z

    const-string v2, "pageTabName"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->m0:I

    const-string v2, "isProductSet"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->B:Z

    const-string v2, "isSalesTalkExist"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->C:Z

    const-string v2, "isSimilar"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->N:Z

    const-string v2, "isForceToPodium"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->S:Z

    const-string v2, "isGearList"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->X:Z

    const-string v2, "isForgalaxyList"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->Y:Z

    const-string v2, "isWatchfaceFragment"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->g0:Z

    const-string v2, "contentCategoryId"

    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->j0:Ljava/lang/String;

    const-string v2, "adTabName"

    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->k0:Ljava/lang/String;

    const-string v2, "adCategoryName"

    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->l0:Ljava/lang/String;

    const-string v2, "screenId"

    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->n0:Ljava/lang/String;

    const-string v2, "sellerId"

    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->o0:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->r:Ljava/lang/String;

    const-string v2, "bestselling"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->N:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->B:Z

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->Z:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->w:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->S:Z

    if-eqz v2, :cond_2

    move p1, v1

    :cond_2
    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->y:Z

    if-eqz v2, :cond_4

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v3, :cond_3

    iget v3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->n:I

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->o:I

    :goto_2
    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->u:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/category/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->n:I

    iget v5, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->o:I

    invoke-direct {v2, v3, v4, v5}, Lcom/sec/android/app/samsungapps/slotpage/category/n;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->v:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_3

    :cond_4
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v3, :cond_5

    move v4, v0

    :cond_5
    invoke-direct {v2, v5, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->u:Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->F()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->u:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v2, 0x1e

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->C(ZIII)V

    goto :goto_7

    :cond_7
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->y:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->u:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v3, :cond_8

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->n:I

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->o:I

    :goto_4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->v:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/category/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->n:I

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->o:I

    invoke-direct {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/category/n;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->v:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->u:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move v0, v4

    :goto_5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_b
    :goto_6
    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->z(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->l()V

    :goto_7
    return-void
.end method

.method public final E(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getCategoryDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->m0:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->N:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/viewmodel/v;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->x:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/qq;->h(Lcom/sec/android/app/samsungapps/viewmodel/v;)V

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->m0:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->B:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->N:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;-><init>(Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;-><init>(Z)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-object p1
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->u:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/category/f$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/category/f$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/category/f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public G(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->i0:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->j(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->A()V

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->o0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->q0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->J6:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/category/d;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/d;-><init>(Lcom/sec/android/app/samsungapps/slotpage/category/f;I)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->D()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->l0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    return-void
.end method

.method public I(Lcom/sec/android/app/joule/TaskState;ZI)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/joule/TaskState;->STARTED:Lcom/sec/android/app/joule/TaskState;

    if-ne v0, p1, :cond_1

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/qq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->e(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->x(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Lkotlin/e1;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->F(Lcom/sec/android/app/commonlib/doc/Content;)Lkotlin/e1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v3, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const-string p1, "deepLinkURL"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/detail/activity/i;->D0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public m(Lcom/sec/android/app/joule/ITaskUnit;ZLcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/g$a;Z)Lcom/sec/android/app/joule/ITask;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListAdMatchUnit;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListAdMatchUnit;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    invoke-virtual {p4, p3}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListConvertingTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListConvertingTaskUnit;-><init>()V

    new-array p2, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object p1, p2, v1

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    goto :goto_0

    :cond_0
    new-array p2, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object p1, p2, v1

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->p0:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    if-eqz p1, :cond_2

    const-string p2, "KEY_AD_SERVER_RESULT"

    invoke-virtual {p3, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p1

    const-string p2, "KEY_CATEGORY_ALL_LIST"

    invoke-virtual {p3, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListConvertingTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListConvertingTaskUnit;-><init>()V

    new-array p2, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object p1, p2, v1

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p1

    return-object p1
.end method

.method public moveToTop()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public myOnKeyDown(ILandroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/m;->a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public o(ZILcom/sec/android/app/joule/c;)V
    .locals 1

    invoke-virtual {p3}, Lcom/sec/android/app/joule/c;->i()I

    move-result p3

    const/16 v0, 0xfae

    if-eq p3, v0, :cond_0

    const/16 v0, 0xfaf

    if-eq p3, v0, :cond_0

    const/16 v0, 0xfb1

    if-eq p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->x(ZI)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/qq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 p2, 0x0

    sget p3, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/k3;->K:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->n:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/k3;->J:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->o:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/k3;->K:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->n:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/k3;->J:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->o:I

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->y:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->u:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->n:I

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->v:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/category/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->n:I

    iget v3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->o:I

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/category/n;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->v:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->u:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_3
    :goto_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->z(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->l()V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->Z:Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->B()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->f0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->r0:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->s0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/qq;->d(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/qq;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/qq;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/common/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/qq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/common/f;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/qq;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p3, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/qq;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Hj:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->t(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->j0:Ljava/lang/String;

    const-string v1, "0000002433"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic q(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->H(I)V

    return-void
.end method

.method public requestMore(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->C(ZIII)V

    return-void
.end method

.method public final synthetic s(ILandroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isConnectedDataNetwork()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->C(ZIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->H(I)V

    :goto_0
    return-void
.end method

.method public final synthetic t(ILcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/qq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget p3, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/category/e;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/e;-><init>(Lcom/sec/android/app/samsungapps/slotpage/category/f;I)V

    invoke-virtual {p2, p3, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->s0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/qq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/category/b;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/category/f;I)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(ZLcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_7

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/qq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->E(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->s0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->s0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->B:Z

    const/4 p2, 0x1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->N:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->m0:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    move p1, p2

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    move v8, p1

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v0

    :goto_3
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->Z:Z

    const-string v9, "deepLinkURL"

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->y:Z

    if-nez p1, :cond_6

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->s0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->y:Z

    iget-boolean v6, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->C:Z

    iget-boolean v7, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->X:Z

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;ZZZZ)V

    invoke-virtual {p0, v9}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->o(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->i0:Z

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->j(Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_4

    :cond_6
    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->C:Z

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->s0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->y:Z

    iget-boolean v6, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->C:Z

    iget-boolean v7, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->X:Z

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;ZZZZ)V

    invoke-virtual {p0, v9}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->o(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->i0:Z

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->j(Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->A()V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->s0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->s0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->s0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setMoreLoading(Z)V

    :goto_6
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/category/c;

    invoke-direct {v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->m(Landroidx/recyclerview/widget/RecyclerView;ZLcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method
