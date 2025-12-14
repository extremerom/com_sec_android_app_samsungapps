.class public final Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity$c;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;->F()V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity$c;->a:Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity$c;->a:Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
