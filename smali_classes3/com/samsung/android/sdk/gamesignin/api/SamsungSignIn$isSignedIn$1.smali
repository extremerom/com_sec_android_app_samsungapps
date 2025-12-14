.class final Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->isSignedIn(Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/e1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.sdk.gamesignin.api.SamsungSignIn$isSignedIn$1"
    f = "SamsungSignIn.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;->this$0:Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;

    iget-object v0, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;->this$0:Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;-><init>(Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/samsung/android/sdk/gamesignin/activity_helper/SignInHelper;->INSTANCE:Lcom/samsung/android/sdk/gamesignin/activity_helper/SignInHelper;

    invoke-static {}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->access$getClientId$cp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "clientId"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-static {}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->access$getContext$cp()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "context"

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {p1, v1, v4}, Lcom/samsung/android/sdk/gamesignin/activity_helper/SignInHelper;->checkSignIn(Ljava/lang/String;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1$1;

    iget-object v4, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;->this$0:Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;

    invoke-direct {v1, v4}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1$1;-><init>(Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;)V

    iput v2, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;->this$0:Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;

    invoke-static {p1, v3}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->access$setSignInStatusCallback$p(Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;->this$0:Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;

    invoke-static {v0}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->access$getTAG$p(Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to check sign-in status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;->this$0:Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;

    invoke-static {p1}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->access$getSignInStatusCallback$p(Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn$isSignedIn$1;->this$0:Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;

    invoke-static {v0, v3}, Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;->access$setSignInStatusCallback$p(Lcom/samsung/android/sdk/gamesignin/api/SamsungSignIn;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method
