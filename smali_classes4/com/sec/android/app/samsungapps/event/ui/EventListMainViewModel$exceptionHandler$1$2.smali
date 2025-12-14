.class final Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;-><init>()V
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
    c = "com.sec.android.app.samsungapps.event.ui.EventListMainViewModel$exceptionHandler$1$2"
    f = "EventListMainViewModel.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventListMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventListMainViewModel.kt\ncom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,199:1\n230#2,5:200\n*S KotlinDebug\n*F\n+ 1 EventListMainViewModel.kt\ncom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2\n*L\n98#1:200,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $exception:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;->this$0:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;->$exception:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;->this$0:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;->$exception:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;-><init>(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;->label:I

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

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;->this$0:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->g(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;->$exception:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v5, v3

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;-><init>(ZLjava/lang/String;ZZILkotlin/jvm/internal/t;)V

    iput v2, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$exceptionHandler$1$2;->this$0:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->h(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/event/ui/b;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/event/ui/b;->k()Lcom/sec/android/app/samsungapps/event/ui/b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
