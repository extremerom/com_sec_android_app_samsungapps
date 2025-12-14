.class public final Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity$f;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity$f;->a:Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity$f;->a:Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;->z(Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity$f;->a:Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;->A(Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string p2, "[JoinGlobalRewardsActivity] showSignupPopup:: user cancel"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity$f;->a:Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;->A(Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity$f;->a:Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
