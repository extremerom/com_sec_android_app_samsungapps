.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/j;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/j;->a:Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->p(Lkotlin/jvm/functions/Function1;Landroid/view/View;IIII)V

    return-void
.end method
