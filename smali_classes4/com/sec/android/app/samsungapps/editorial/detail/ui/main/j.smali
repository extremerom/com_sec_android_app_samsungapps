.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$a;


# instance fields
.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/StateFlow;

.field public final o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;

.field public p:Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

.field public final q:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->r:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$a;

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

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->n:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$b;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->q:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method private final A(Ljava/lang/String;II)V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->b()V

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->B()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$c;

    move-result-object v5

    const-string v6, "EditorialDetailViewModel"

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/commonlib/xml/n1;->W(Ljava/lang/String;IILcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final D(Landroidx/recyclerview/widget/RecyclerView;)Z
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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->n:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xf

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->x()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->y()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->A(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic f(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->D(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method private final x()I
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->y()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    return v0
.end method

.method private final y()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final B()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$c;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j$c;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;)V

    return-object v0
.end method

.method public final C(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->p:Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    return-void
.end method

.method public final s()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;

    return-object v0
.end method

.method public final t()Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->p:Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->n:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final v()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->q:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final z()V
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->p:Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/j;->A(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
