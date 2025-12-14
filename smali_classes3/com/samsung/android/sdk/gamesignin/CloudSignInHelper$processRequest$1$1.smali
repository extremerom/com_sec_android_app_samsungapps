.class final Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$processRequest$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$processRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Intent;",
        "it",
        "Lkotlin/e1;",
        "emit",
        "(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$processRequest$1$1;->this$0:Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/content/Intent;
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
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$processRequest$1$1;->this$0:Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;

    invoke-static {p2}, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->access$getTAG$p(Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Collect accountSharedFlow"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object p2, Lcom/samsung/android/sdk/gamesignin/util/BundleParser;->INSTANCE:Lcom/samsung/android/sdk/gamesignin/util/BundleParser;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/gamesignin/util/BundleParser;->getSamsungSignInAccountJsonString$SamsungSignInSdk_1_0_0_bridgeDebug(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$processRequest$1$1;->this$0:Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;

    invoke-static {p2}, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->access$getTAG$p(Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to getSamsungSignInAccountJsonString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$processRequest$1$1;->this$0:Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;

    invoke-static {p2}, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->access$getTAG$p(Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$processRequest$1$1;->this$0:Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;

    invoke-static {p2}, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->access$getCallback$p(Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;)Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$CloudSignInCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$CloudSignInCallback;->onResult(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$processRequest$1$1;->this$0:Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;

    invoke-static {p1}, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->access$getJob$p(Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$processRequest$1$1;->emit(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
