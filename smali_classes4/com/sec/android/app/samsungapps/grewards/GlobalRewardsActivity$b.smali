.class public final Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$b;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$b;->a:Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->d0()Lcom/sec/android/app/samsungapps/databinding/cf;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/cf;->g:Lcom/sec/android/app/samsungapps/gcdm/GcdmRewardsView;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$b;->a:Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->v:Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/gcdm/GcdmRewardsView;->e(Lcom/sec/android/app/samsungapps/gcdm/ISamsungMembershipActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$b;->a:Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
