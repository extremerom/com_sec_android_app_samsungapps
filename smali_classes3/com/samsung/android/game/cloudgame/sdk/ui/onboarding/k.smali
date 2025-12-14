.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/databinding/m;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/game/cloudgame/sdk/databinding/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/k;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/k;->b:Lcom/samsung/android/game/cloudgame/sdk/databinding/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/k;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/k;->b:Lcom/samsung/android/game/cloudgame/sdk/databinding/m;

    invoke-static {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->q(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/game/cloudgame/sdk/databinding/m;)V

    return-void
.end method
