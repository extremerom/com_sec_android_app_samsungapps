.class public final Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$c;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->o0(Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;

.field public final synthetic b:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;Landroid/os/ResultReceiver;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$c;->a:Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$c;->b:Landroid/os/ResultReceiver;

    invoke-direct {p0, p3}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$c;->a:Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->d0()Lcom/sec/android/app/samsungapps/databinding/cf;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->d0()Lcom/sec/android/app/samsungapps/databinding/cf;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/cf;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$c;->a:Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->f0(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;Z)V

    :cond_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    sget-object p2, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->v:Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$a;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/v;->b:Lcom/sec/android/app/samsungapps/accountlib/v$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/v$a;->a()Lcom/sec/android/app/samsungapps/accountlib/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/v;->b()Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->rewardsWebURL:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$a;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/v$a;->a()Lcom/sec/android/app/samsungapps/accountlib/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/v;->b()Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v0, v0, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->rewardPointBalance:I

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$a;->d(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->d0()Lcom/sec/android/app/samsungapps/databinding/cf;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/sec/android/app/samsungapps/grewards/d;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$a;->a()I

    move-result p2

    invoke-direct {v1, p2}, Lcom/sec/android/app/samsungapps/grewards/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/cf;->j(Lcom/sec/android/app/samsungapps/grewards/d;)V

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$c;->b:Landroid/os/ResultReceiver;

    if-eqz p2, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method
