.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->t0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/f;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/f;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;)V

    return-object v2
.end method
