.class public final Lcom/samsung/android/game/cloudgame/usecase/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/usecase/UseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/usecase/UseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/usecase/h;->a:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/cloudgame/usecase/h;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/usecase/h;->a:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/usecase/h;-><init>(Lcom/samsung/android/game/cloudgame/usecase/UseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/usecase/h;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/usecase/h;->a:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/usecase/h;-><init>(Lcom/samsung/android/game/cloudgame/usecase/UseCase;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/usecase/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/usecase/h;->a:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->a(Lcom/samsung/android/game/cloudgame/usecase/UseCase;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " START"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
