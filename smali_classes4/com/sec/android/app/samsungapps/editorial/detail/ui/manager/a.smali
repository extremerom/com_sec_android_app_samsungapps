.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final b:Lkotlinx/coroutines/flow/StateFlow;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;-><init>(Ljava/util/List;IILkotlin/jvm/internal/t;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 3

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonLogData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->i(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->j()V

    return-void
.end method

.method public final b(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;
    .locals 32

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;->getProductId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->d1(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v29

    const v30, 0x7bffff

    const/16 v31, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, p1

    move/from16 v24, p3

    invoke-static/range {v1 .. v31}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;DDZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/commonlib/doc/Content;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;

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

.method public final c(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;->getList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;

    invoke-virtual {p0, v5, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v3, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Ljava/util/List;IILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->j()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final h(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    const-string v0, "dlState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->j()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v4, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-virtual {v4, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    invoke-virtual {v4, v6}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->K0(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;->getList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;

    sget-object v6, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;

    invoke-virtual {v6, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;->getList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;

    sget-object v6, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState$a;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState$a;->a(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method
