.class public final Lcom/samsung/android/game/cloudgame/usecase/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/usecase/UseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/usecase/UseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/usecase/g;->b:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/cloudgame/usecase/g;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/usecase/g;->b:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/game/cloudgame/usecase/g;-><init>(Lcom/samsung/android/game/cloudgame/usecase/UseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/usecase/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/samsung/android/game/cloudgame/usecase/g;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/usecase/g;->b:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/game/cloudgame/usecase/g;-><init>(Lcom/samsung/android/game/cloudgame/usecase/UseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/usecase/g;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/usecase/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/usecase/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/b;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/usecase/model/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/usecase/g;->b:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    new-instance v2, Lcom/samsung/android/game/cloudgame/usecase/d;

    invoke-direct {v2, v1, p1, v0}, Lcom/samsung/android/game/cloudgame/usecase/d;-><init>(Lcom/samsung/android/game/cloudgame/usecase/UseCase;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/cloudgame/usecase/e;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/cloudgame/usecase/e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lcom/samsung/android/game/cloudgame/usecase/f;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/usecase/g;->b:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/game/cloudgame/usecase/f;-><init>(Lcom/samsung/android/game/cloudgame/usecase/UseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :cond_1
    return-object p1
.end method
