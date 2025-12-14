.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;
.super Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder$a;


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Lcom/sec/android/app/samsungapps/databinding/y0;

.field public g:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;

.field public final h:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;

.field public final i:Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;

.field public final j:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder$lifecycleObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/y0;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->f:Lcom/sec/android/app/samsungapps/databinding/y0;

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->g:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->h:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/a;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->i:Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder$lifecycleObserver$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder$lifecycleObserver$1;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->j:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder$lifecycleObserver$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/y0;ILkotlin/jvm/internal/t;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/sec/android/app/samsungapps/databinding/y0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/y0;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/y0;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->s(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public static final synthetic q(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->h:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;

    return-object p0
.end method

.method public static final synthetic r(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;)Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->i:Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;

    return-object p0
.end method

.method public static final s(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->h:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;->g(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonLogData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->g:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;

    :cond_1
    new-instance p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->g:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;->getViewType()Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->V0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->t()Lcom/sec/android/app/samsungapps/databinding/y0;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->g:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/databinding/y0;->h(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->t()Lcom/sec/android/app/samsungapps/databinding/y0;

    move-result-object p2

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/y0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->h:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->g:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailAppListData;->getList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;->j(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;->i(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->t()Lcom/sec/android/app/samsungapps/databinding/y0;

    move-result-object p2

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/y0;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/d;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/d;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->t()Lcom/sec/android/app/samsungapps/databinding/y0;

    move-result-object p2

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/y0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;->o(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-void
.end method

.method public bridge synthetic l()Landroidx/databinding/ViewDataBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->t()Lcom/sec/android/app/samsungapps/databinding/y0;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->j:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder$lifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->i:Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->j:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder$lifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->i:Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    return-void
.end method

.method public t()Lcom/sec/android/app/samsungapps/databinding/y0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;->f:Lcom/sec/android/app/samsungapps/databinding/y0;

    return-object v0
.end method

.method public final u()Landroid/view/ViewGroup;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.ui.list.holder.EditorialDetailAppListViewHolder: android.view.ViewGroup getParent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
