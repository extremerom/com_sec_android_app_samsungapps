.class public final Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity$b;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;->D()V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity$b;->a:Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity$b;->a:Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;->y(Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/v;->b:Lcom/sec/android/app/samsungapps/accountlib/v$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/v$a;->a()Lcom/sec/android/app/samsungapps/accountlib/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/v;->b()Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/v$a;->a()Lcom/sec/android/app/samsungapps/accountlib/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/v;->b()Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->a()Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;->INVALID_USER:Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity$b;->a:Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;->C(Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity$b;->a:Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->U:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string p2, "[JoinGlobalRewardsActivity] server error fail"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity$b;->a:Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$MEMBERSHIP;->SERVER_ERROR:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$MEMBERSHIP;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;->B(Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity$b;->a:Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
