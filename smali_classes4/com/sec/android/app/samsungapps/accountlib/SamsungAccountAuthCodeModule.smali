.class public Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annotation/proguard/KeepForAidl;
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/msc/sa/aidl/ISAService;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/ResultReceiver;

.field public e:Landroid/content/ServiceConnection;

.field public f:Lcom/msc/sa/aidl/ISACallback$a;


# direct methods
.method public constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->a:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule$a;-><init>(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->e:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule$b;-><init>(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->f:Lcom/msc/sa/aidl/ISACallback$a;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->d:Landroid/os/ResultReceiver;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;)Lcom/msc/sa/aidl/ISAService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->b:Lcom/msc/sa/aidl/ISAService;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->a:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;Lcom/msc/sa/aidl/ISAService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->b:Lcom/msc/sa/aidl/ISAService;

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->g(Z)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->h()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->i(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->b:Lcom/msc/sa/aidl/ISAService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/msc/sa/aidl/ISAService;->unregisterCallback(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->i(ILandroid/os/Bundle;)V

    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->a:Z

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "SamsungAccountAuthCodeModule"

    const-string v0, "IllegalArgumentException :: service not registered issue."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->release()V

    return-void
.end method

.method public getDefaultReturnBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_moduleType"

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_AUTHCODE:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final h()V
    .locals 6

    const-string v0, "com.sec.android.app.samsungapps"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->b:Lcom/msc/sa/aidl/ISAService;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->f:Lcom/msc/sa/aidl/ISACallback$a;

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->b:Lcom/msc/sa/aidl/ISAService;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->f:Lcom/msc/sa/aidl/ISACallback$a;

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "api_server_url"

    const-string v3, "auth_server_url"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "additional"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->b:Lcom/msc/sa/aidl/ISAService;

    const v3, 0x8699

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lcom/msc/sa/aidl/ISAService;->requestAuthCode(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->g(Z)V

    :cond_1
    return-void

    :goto_1
    const-string v2, "SamsungAccountAuthCodeModule exception occurred !"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->g(Z)V

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->d:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->d:Landroid/os/ResultReceiver;

    return-void
.end method

.method public run()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->D()Z

    move-result v0

    const-string v1, "SamsungAccountAuthCodeModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->i(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->release()V

    const-string v0, "samsung account apk can\'t available. (disabled state)"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.msc.sa.service.RequestService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_1
    const-string v0, "samsung account apk is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->i(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->release()V

    :goto_0
    return-void
.end method
