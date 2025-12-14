.class public final Lcom/samsung/android/game/cloudgame/usecase/i;
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

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/usecase/i;->b:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/cloudgame/usecase/i;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/usecase/i;->b:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/game/cloudgame/usecase/i;-><init>(Lcom/samsung/android/game/cloudgame/usecase/UseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/usecase/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/samsung/android/game/cloudgame/usecase/i;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/usecase/i;->b:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/game/cloudgame/usecase/i;-><init>(Lcom/samsung/android/game/cloudgame/usecase/UseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/usecase/i;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/usecase/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/usecase/i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/usecase/i;->b:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->a(Lcom/samsung/android/game/cloudgame/usecase/UseCase;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SUCCESS ++++++++++++++++++++"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/usecase/i;->b:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/usecase/model/e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->c(Lcom/samsung/android/game/cloudgame/usecase/UseCase;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/usecase/i;->b:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->a(Lcom/samsung/android/game/cloudgame/usecase/UseCase;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SUCCESS --------------------"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/usecase/model/d;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/usecase/i;->b:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->a(Lcom/samsung/android/game/cloudgame/usecase/UseCase;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LOADING"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/usecase/i;->b:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->a(Lcom/samsung/android/game/cloudgame/usecase/UseCase;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/usecase/model/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ERROR  ----> result Resource ERROR "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
