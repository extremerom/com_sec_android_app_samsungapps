.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;
.super Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/e;
.source "ProGuard"


# instance fields
.field public final e:Lcom/sec/android/app/samsungapps/databinding/a1;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/a1;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "parent"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "binding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/e;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;->e:Lcom/sec/android/app/samsungapps/databinding/a1;

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

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;-><init>(ZZZZZZZZLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/t;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/c;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/c;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;->h:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/c;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;->n()Lcom/sec/android/app/samsungapps/databinding/a1;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/a1;->b:Landroid/widget/ImageButton;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->dl:I

    invoke-static {v2, v4}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;->n()Lcom/sec/android/app/samsungapps/databinding/a1;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/a1;->h:Landroid/widget/ImageButton;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-static {v2, v4}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;->n()Lcom/sec/android/app/samsungapps/databinding/a1;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/a1;->m:Landroid/widget/ImageButton;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-static {v2, v4}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;->n()Lcom/sec/android/app/samsungapps/databinding/a1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/databinding/a1;->l(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppItemClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;->n()Lcom/sec/android/app/samsungapps/databinding/a1;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/a1;ILkotlin/jvm/internal/t;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/sec/android/app/samsungapps/databinding/a1;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/a1;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/a1;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItem;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 3

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonLogData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/e;->j()V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;->getItemType()Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->V0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;->getGuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->K0(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;->n()Lcom/sec/android/app/samsungapps/databinding/a1;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/databinding/a1;->j(Lkotlinx/coroutines/flow/StateFlow;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;->n()Lcom/sec/android/app/samsungapps/databinding/a1;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/databinding/a1;->k(Lkotlinx/coroutines/flow/StateFlow;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState$a;->a(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailAppData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

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

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;->n()Lcom/sec/android/app/samsungapps/databinding/a1;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/sec/android/app/samsungapps/databinding/a1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/h;->e:Lcom/sec/android/app/samsungapps/databinding/a1;

    return-object v0
.end method
