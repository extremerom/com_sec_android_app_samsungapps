.class public Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/rewards/b;

.field public final synthetic b:Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;Lcom/samsung/android/iap/rewards/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity$a;->b:Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;

    iput-object p2, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity$a;->a:Lcom/samsung/android/iap/rewards/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity$a;->b:Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;

    iget-object v1, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity$a;->a:Lcom/samsung/android/iap/rewards/b;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->h(Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;Lcom/samsung/android/iap/rewards/b;)V

    return-void
.end method
