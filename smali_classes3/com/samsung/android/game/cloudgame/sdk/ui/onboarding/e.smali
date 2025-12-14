.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/e;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/databinding/m;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/databinding/m;Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/e;->a:Lcom/samsung/android/game/cloudgame/sdk/databinding/m;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/e;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/e;->a:Lcom/samsung/android/game/cloudgame/sdk/databinding/m;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/e;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->a:Lkotlin/Result$a;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->h(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    move-result-object v3

    const-string v4, "QSP link"

    invoke-virtual {v3, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->a(Ljava/lang/String;)V

    new-instance v3, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Onboarding URL opened: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->n(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;Z)V

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->a:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/e;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v3, Lcom/samsung/android/game/cloudgame/sdk/v;->L:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->m(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Onboarding URL opening failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->n(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/e;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
