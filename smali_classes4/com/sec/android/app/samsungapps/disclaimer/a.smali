.class public abstract Lcom/sec/android/app/samsungapps/disclaimer/a;
.super Lcom/sec/android/app/samsungapps/disclaimer/k;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public afterAccept(Z)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    const-class v1, Lcom/sec/android/app/samsungapps/apppermission/AppPermissionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "KEY_DISCLAIMER_LAUNCHED_FROM_BOOTUP"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/sec/android/app/samsungapps/log/analytics/n;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/sec/android/app/samsungapps/log/analytics/n;)V
    .locals 0

    return-void
.end method

.method public getLayoutID(Z)I
    .locals 0

    sget p1, Lcom/sec/android/app/samsungapps/m3;->f6:I

    return p1
.end method

.method public q()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MD_PICK_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-object v0
.end method

.method public useBasicMode()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->useBasicMode()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    const-class v2, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitBootupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
