.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/m;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/f;)Lkotlin/e1;
    .locals 4

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/f;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UiState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/d;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/m;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->s(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/m;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/e;

    invoke-static {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->l(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/e;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/m;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/f;)Lkotlin/e1;

    move-result-object p1

    return-object p1
.end method
