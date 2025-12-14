.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/A;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/A;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/A;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->d2(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
