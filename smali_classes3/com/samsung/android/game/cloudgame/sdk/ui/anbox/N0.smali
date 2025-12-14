.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N0;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N0;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N0;->a:I

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

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N0;->a:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->S0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    const-string v0, "DYNAMIC_LOADING_TERMS_Backkey"

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    const-string v0, "Loading back key popup open"

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
