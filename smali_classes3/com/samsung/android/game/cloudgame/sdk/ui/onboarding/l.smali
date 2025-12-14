.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/l;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/c;)Lkotlin/e1;
    .locals 4

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SideEffect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/b;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/l;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->P:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->m(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/l;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->r(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/l;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->L:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->m(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/l;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->r(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/l;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/c;)Lkotlin/e1;

    move-result-object p1

    return-object p1
.end method
