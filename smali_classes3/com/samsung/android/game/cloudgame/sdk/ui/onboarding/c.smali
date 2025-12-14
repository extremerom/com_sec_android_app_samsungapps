.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/c;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/c;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/c;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/c;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->k(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Landroid/view/View;)V

    return-void
.end method
