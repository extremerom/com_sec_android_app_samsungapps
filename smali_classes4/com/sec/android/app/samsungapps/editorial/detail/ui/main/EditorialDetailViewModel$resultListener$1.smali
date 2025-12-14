.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->D()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;)V
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->e(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->i(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;ZZZZZZIILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;

    invoke-direct {v4, p2, p1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->e(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    const/16 v11, 0x71

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->i(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;ZZZZZZIILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData$a;

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData$a;->a(Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;)Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData;->getAppBar()Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailAppBarData;

    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailPageData;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->c(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_7
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$4$4;

    invoke-direct {v6, p1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$4$4;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8
    return-void
.end method
