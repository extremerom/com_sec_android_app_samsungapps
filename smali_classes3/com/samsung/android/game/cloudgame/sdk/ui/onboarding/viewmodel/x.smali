.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/x;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/x;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/x;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method
