.class final Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->B()V
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
    c = "com.sec.android.app.samsungapps.event.ui.EventListMainViewModel$request$1"
    f = "EventListMainViewModel.kt"
    i = {}
    l = {
        0x6d,
        0x6e,
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventListMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventListMainViewModel.kt\ncom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,199:1\n230#2,5:200\n230#2,5:205\n230#2,5:210\n230#2,5:215\n230#2,5:220\n*S KotlinDebug\n*F\n+ 1 EventListMainViewModel.kt\ncom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1\n*L\n108#1:200,5\n113#1:205,5\n114#1:210,5\n115#1:215,5\n118#1:220,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;-><init>(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->h(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sec/android/app/samsungapps/event/ui/b;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/event/ui/b;->j()Lcom/sec/android/app/samsungapps/event/ui/b;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    iput v4, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;->label:I

    invoke-static {p1, p0}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->a(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lcom/sec/android/app/samsungapps/event/api/i;->a:Lcom/sec/android/app/samsungapps/event/api/i;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/event/api/i;->i()Lcom/sec/android/app/samsungapps/event/api/EventApiService;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/samsungapps/event/api/a;->a:Lcom/sec/android/app/samsungapps/event/api/a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/event/api/a;->a()Ljava/util/Map;

    move-result-object v1

    iput v3, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/sec/android/app/samsungapps/event/api/EventApiService;->getPromotionList(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/event/data/PromotionListResponse;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->e(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/sec/android/app/samsungapps/event/data/EventTabList;

    new-instance v3, Lcom/sec/android/app/samsungapps/event/data/EventTabList;

    invoke-direct {v3, v1}, Lcom/sec/android/app/samsungapps/event/data/EventTabList;-><init>(Lcom/sec/android/app/samsungapps/event/data/PromotionListResponse;)V

    invoke-interface {v5, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->f(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v1}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->c(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;Lcom/sec/android/app/samsungapps/event/data/PromotionListResponse;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->d(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/sec/android/app/samsungapps/event/data/Configuration;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/event/data/PromotionListResponse;->getConfiguration()Lcom/sec/android/app/samsungapps/event/data/Configuration;

    move-result-object v3

    invoke-interface {v4, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->g(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;-><init>(ZLjava/lang/String;ZZILkotlin/jvm/internal/t;)V

    iput v2, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->h(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/event/ui/b;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/event/ui/b;->i()Lcom/sec/android/app/samsungapps/event/ui/b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
