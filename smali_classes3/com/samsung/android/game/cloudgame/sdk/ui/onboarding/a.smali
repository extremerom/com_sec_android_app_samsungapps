.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/a;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/a;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->j(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
