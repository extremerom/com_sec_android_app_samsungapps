.class public final Lcom/samsung/android/iap/manager/UpgradeChecker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/iap/task/UpgradeCheckTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/manager/UpgradeChecker;->a:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/iap/task/UpgradeCheckTask;

    invoke-direct {v0, p1}, Lcom/samsung/android/iap/task/UpgradeCheckTask;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/iap/manager/UpgradeChecker;->b:Lcom/samsung/android/iap/task/UpgradeCheckTask;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/iap/network/response/vo/a0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/manager/UpgradeChecker;->b:Lcom/samsung/android/iap/task/UpgradeCheckTask;

    invoke-virtual {v0}, Lcom/samsung/android/iap/task/UpgradeCheckTask;->k()Lcom/samsung/android/iap/network/response/vo/a0;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/manager/UpgradeChecker;->a:Landroid/content/Context;

    const-string v1, "BillingSettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UPClientMandatoryVersion"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "UPClientUpdateCheckTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/manager/UpgradeChecker;->a:Landroid/content/Context;

    const-string v1, "BillingSettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UPClientMandatoryVersion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "UPClientUpdateCheckTime"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/manager/UpgradeChecker;->b:Lcom/samsung/android/iap/task/UpgradeCheckTask;

    invoke-virtual {v0}, Lcom/samsung/android/iap/task/UpgradeCheckTask;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/manager/UpgradeChecker;->b:Lcom/samsung/android/iap/task/UpgradeCheckTask;

    invoke-virtual {v0}, Lcom/samsung/android/iap/task/UpgradeCheckTask;->d()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/manager/UpgradeChecker;->b:Lcom/samsung/android/iap/task/UpgradeCheckTask;

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/task/UpgradeCheckTask;->f(Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;)V

    return-void
.end method
