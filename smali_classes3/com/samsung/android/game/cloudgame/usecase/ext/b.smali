.class public final Lcom/samsung/android/game/cloudgame/usecase/ext/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/usecase/ext/b;

    invoke-direct {v0, p2}, Lcom/samsung/android/game/cloudgame/usecase/ext/b;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/usecase/ext/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/samsung/android/game/cloudgame/usecase/ext/b;

    invoke-direct {v0, p2}, Lcom/samsung/android/game/cloudgame/usecase/ext/b;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/usecase/ext/b;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/usecase/ext/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/usecase/ext/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
