.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic a:Lcom/samsung/android/game/cloudgame/usecase/model/f;

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Z

.field public synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r;

    invoke-direct {v0, p6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r;->a:Lcom/samsung/android/game/cloudgame/usecase/model/f;

    iput-boolean p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r;->b:Z

    iput-boolean p3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r;->c:Z

    iput-boolean p4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r;->d:Z

    iput-boolean p5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r;->e:Z

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r;->a:Lcom/samsung/android/game/cloudgame/usecase/model/f;

    iget-boolean v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r;->b:Z

    iget-boolean v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r;->c:Z

    iget-boolean v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r;->d:Z

    iget-boolean v5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r;->e:Z

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;-><init>(Lcom/samsung/android/game/cloudgame/usecase/model/f;ZZZZ)V

    return-object p1
.end method
