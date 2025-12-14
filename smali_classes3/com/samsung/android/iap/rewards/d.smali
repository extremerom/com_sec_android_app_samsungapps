.class public final synthetic Lcom/samsung/android/iap/rewards/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/rewards/d;->a:Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/d;->a:Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;

    invoke-static {v0, p1}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->d(Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;Landroid/view/View;)V

    return-void
.end method
