.class public final synthetic Lcom/samsung/android/iap/rewards/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/rewards/g;->a:Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;

    iput-object p2, p0, Lcom/samsung/android/iap/rewards/g;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/g;->a:Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;

    iget-object v1, p0, Lcom/samsung/android/iap/rewards/g;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->a(Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
