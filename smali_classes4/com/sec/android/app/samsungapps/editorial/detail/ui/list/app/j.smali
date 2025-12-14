.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/j;
.super Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/e;
.source "ProGuard"


# instance fields
.field public final e:Lcom/sec/android/app/samsungapps/databinding/u1;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/u1;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "parent"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "binding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/e;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/j;->e:Lcom/sec/android/app/samsungapps/databinding/u1;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    move-object v4, v1

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;-><init>(Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIFZILkotlin/jvm/internal/t;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/j;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/c;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/c;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/j;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/c;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/j;->n()Lcom/sec/android/app/samsungapps/databinding/u1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/databinding/u1;->j(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppItemClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/j;->n()Lcom/sec/android/app/samsungapps/databinding/u1;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/u1;ILkotlin/jvm/internal/t;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/sec/android/app/samsungapps/databinding/u1;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/u1;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/j;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/u1;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItem;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 2

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonLogData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;->getItemType()Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->V0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;->getGuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->K0(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/j;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/j;->n()Lcom/sec/android/app/samsungapps/databinding/u1;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/j;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/databinding/u1;->i(Lkotlinx/coroutines/flow/StateFlow;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    const-string p2, "getCommonLogData(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/e;->m(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-void
.end method

.method public bridge synthetic l()Landroidx/databinding/ViewDataBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/j;->n()Lcom/sec/android/app/samsungapps/databinding/u1;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/sec/android/app/samsungapps/databinding/u1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/j;->e:Lcom/sec/android/app/samsungapps/databinding/u1;

    return-object v0
.end method
