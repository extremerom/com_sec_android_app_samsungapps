.class public final Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$a;


# instance fields
.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/StateFlow;

.field public final o:Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;

.field public final p:Lkotlinx/coroutines/s2;

.field public final q:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->r:Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v9, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;-><init>(ZZZZZIILkotlin/jvm/internal/t;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->o:Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/s2;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->p:Lkotlinx/coroutines/s2;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$b;-><init>(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->q:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static final synthetic a(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->t()V

    return-void
.end method

.method public static final synthetic b(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->u()V

    return-void
.end method

.method public static final synthetic c(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;)I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->B()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;)I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->C()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->F(II)V

    return-void
.end method

.method public static final synthetic f(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->H(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->K(Z)V

    return-void
.end method

.method public static final synthetic h(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->L(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;->h(Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;ZZZZZIILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->C()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final D()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->p:Lkotlinx/coroutines/s2;

    new-instance v3, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$removeLoadingItem$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$removeLoadingItem$1;-><init>(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->A()V

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->F(II)V

    return-void
.end method

.method public final F(II)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->J()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->G()Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$c;

    move-result-object v1

    const-string v2, "EditorialListViewModel"

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/sec/android/app/commonlib/xml/n1;->r0(IILcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G()Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$c;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$c;-><init>(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;)V

    return-object v0
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final I(I)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$d;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$d;-><init>(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;I)V

    return-object v0
.end method

.method public final J()V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;

    const/16 v9, 0x37

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;->h(Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;ZZZZZIILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final K(Z)V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;->i()I

    move-result v3

    add-int/lit8 v8, v3, 0x1

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, p1

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;->h(Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;ZZZZZIILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/o1;->F4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->o:Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;->f(Ljava/util/List;)V

    return-void
.end method

.method public final s()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->p:Lkotlinx/coroutines/s2;

    new-instance v3, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$appendLoadingItem$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$appendLoadingItem$1;-><init>(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t()V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;

    const/16 v9, 0x36

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;->h(Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;ZZZZZIILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final u()V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;

    const/16 v9, 0x39

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;->h(Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;ZZZZZIILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/archive/data/state/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final v()Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->o:Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;

    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.archive.ui.list.EditorialListViewModel: kotlinx.coroutines.flow.StateFlow getList()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->q:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method public final y(I)I
    .locals 1

    const/16 v0, 0x44c

    if-lt p1, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final z()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
