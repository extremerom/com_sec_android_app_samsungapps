.class public Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;
.super Lcom/sec/android/app/samsungapps/verizonupdater/a;
.source "ProGuard"


# instance fields
.field public c:Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/verizonupdater/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;->c:Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;->d:Z

    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;->d:Z

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity$a;-><init>(Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;)V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->i4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/r3;->h4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->cb:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->y:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;->c:Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;->d:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->c(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;->x()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;->c:Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->a()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;->x()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/verizonupdater/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->d()Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;->c:Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->b()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;->c:Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "[UrgentUpdateAgree] already agreed"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;->c:Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->g()V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "[UrgentUpdateAgree] onDestroy"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const-string v0, "[UrgentUpdateAgree] onPause"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/e;->onResume()V

    const-string v0, "[UrgentUpdateAgree] onResume"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final w()Z
    .locals 6

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getOpenApiVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v4, 0x4040800000000000L    # 33.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public final x()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isConnectedDataNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;->c:Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[UrgentUpdateAgree] data connected"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;->c:Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->h()V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->o0(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_DISCLAIMER_LAUNCHED_FROM_BOOTUP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
