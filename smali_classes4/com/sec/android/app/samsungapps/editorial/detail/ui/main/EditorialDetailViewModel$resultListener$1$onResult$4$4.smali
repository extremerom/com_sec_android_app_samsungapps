.class final Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$4$4;
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
    c = "com.sec.android.app.samsungapps.editorial.detail.ui.main.EditorialDetailViewModel$resultListener$1$onResult$4$4"
    f = "EditorialDetailViewModel.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$4$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$4$4;->this$0:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$4$4;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$4$4;->this$0:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$4$4;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$4$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$4$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$4$4;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$4$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$4$4;->label:I

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

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$4$4;->this$0:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->d(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/a;

    invoke-direct {v1, v2, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/a;-><init>(ZZ)V

    iput v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel$resultListener$1$onResult$4$4;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
