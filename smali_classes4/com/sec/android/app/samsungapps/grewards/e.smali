.class public final synthetic Lcom/sec/android/app/samsungapps/grewards/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/grewards/e;->a:Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/grewards/e;->a:Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;->x(Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method
