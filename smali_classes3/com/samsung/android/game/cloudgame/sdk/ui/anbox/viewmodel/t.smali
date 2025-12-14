.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/e1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/t;

    invoke-direct {p2, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/t;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/t;->a:Landroid/content/Intent;

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/t;->a:Landroid/content/Intent;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/t;->a:Landroid/content/Intent;

    return-object p1
.end method
