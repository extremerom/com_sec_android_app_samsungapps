.class final Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/e1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/e1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.samsungapps.editorial.detail.ui.main.EditorialDetailViewModel$resultListener$1$onResult$3$1"
    f = "EditorialDetailViewModel.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditorialDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorialDetailViewModel.kt\ncom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,150:1\n230#2,5:151\n230#2,5:156\n*S KotlinDebug\n*F\n+ 1 EditorialDetailViewModel.kt\ncom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1\n*L\n75#1:151,5\n83#1:156,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $info:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;",
            "Lcom/sec/android/app/commonlib/restapi/response/vo/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;->this$0:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;->$info:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;->this$0:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;->$info:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;->this$0:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->d(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v4}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/a;-><init>(ZZILkotlin/jvm/internal/t;)V

    iput v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;->$info:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->c()Lcom/sec/android/app/commonlib/net/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/net/n;->a()I

    move-result p1

    const v0, 0x186a1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;->this$0:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->e(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    const/16 v9, 0x71

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->i(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;ZZZZZZIILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$3$1;->this$0:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->e(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    const/16 v9, 0x71

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;->i(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;ZZZZZZIILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
