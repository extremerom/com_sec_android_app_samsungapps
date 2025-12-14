.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i$a;


# instance fields
.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/StateFlow;

.field public final o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;

.field public final p:Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;

.field public q:Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

.field public final r:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public final s:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->t:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v10, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;-><init>(ZZZZZZIILkotlin/jvm/internal/t;)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->n:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/g;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->p:Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i$b;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->r:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/h;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;)V

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver$Listener;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->s:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;

    return-void
.end method

.method private final A()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final F(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->n:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xf

    if-lt p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->k(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->i(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->z()I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->A()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->C(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic h(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->F(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;

    invoke-direct {p0, v4, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->j(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final j(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;
    .locals 33

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;->getProductId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->d1(Z)V

    const v31, 0x1f7ffff

    const/16 v32, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v1, p1

    move/from16 v25, p3

    invoke-static/range {v1 .. v32}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;DDZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/commonlib/doc/Content;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    move-object/from16 v0, p1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final k(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;->g(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method private final z()I
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->A()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    return v0
.end method


# virtual methods
.method public final B()V
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->q:Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->i(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;ZZZZZZIILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->getProductSetId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x1e

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->C(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/String;II)V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    const/16 v10, 0x6f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->i(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;ZZZZZZIILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;->b()V

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->D()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i$c;

    move-result-object v5

    const-string v6, "EditorialDetailViewModel"

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/commonlib/xml/n1;->V(Ljava/lang/String;IILcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final D()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i$c;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i$c;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;)V

    return-object v0
.end method

.method public final E(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->q:Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    return-void
.end method

.method public final s()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;

    return-object v0
.end method

.method public final t()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->s:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;

    return-object v0
.end method

.method public final u()Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->q:Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    return-object v0
.end method

.method public final v()Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->p:Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;

    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->n:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final x()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->r:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
