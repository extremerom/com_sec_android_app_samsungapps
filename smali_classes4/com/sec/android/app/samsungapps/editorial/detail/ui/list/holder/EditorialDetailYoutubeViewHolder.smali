.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;
.super Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;
.source "ProGuard"


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Lcom/sec/android/app/samsungapps/databinding/g2;

.field public final g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$lifecycleObserver$1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/g2;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;->f:Lcom/sec/android/app/samsungapps/databinding/g2;

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$lifecycleObserver$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$lifecycleObserver$1;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$lifecycleObserver$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/g2;ILkotlin/jvm/internal/t;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/sec/android/app/samsungapps/databinding/g2;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/g2;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/g2;)V

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$lifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$lifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public k(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonLogData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;->p()V

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;->q()Lcom/sec/android/app/samsungapps/databinding/g2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/g2;->h(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;->q()Lcom/sec/android/app/samsungapps/databinding/g2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;->q()Lcom/sec/android/app/samsungapps/databinding/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g2;->b:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;->s(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->setListener(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;->q()Lcom/sec/android/app/samsungapps/databinding/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g2;->b:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->f()V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->getViewType()Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->V0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;->o(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-void
.end method

.method public bridge synthetic l()Landroidx/databinding/ViewDataBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;->q()Lcom/sec/android/app/samsungapps/databinding/g2;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/sec/android/app/samsungapps/databinding/g2;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;->f:Lcom/sec/android/app/samsungapps/databinding/g2;

    return-object v0
.end method

.method public final r()Landroid/view/ViewGroup;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.ui.list.holder.EditorialDetailYoutubeViewHolder: android.view.ViewGroup getParent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$a;

    invoke-direct {v0, p1, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$a;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;)V

    return-object v0
.end method
