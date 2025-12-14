.class public Lcom/sec/android/app/samsungapps/accountlib/f0;
.super Lcom/sec/android/app/commonlib/command/d;
.source "ProGuard"


# instance fields
.field public k:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;

.field public l:Lcom/msc/sa/aidl/ISAService;

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Handler;

.field public o:Lcom/msc/sa/aidl/ISACallback$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/command/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->k:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->n:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/f0$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/f0$c;-><init>(Lcom/sec/android/app/samsungapps/accountlib/f0;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->o:Lcom/msc/sa/aidl/ISACallback$a;

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/samsungapps/accountlib/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/samsungapps/accountlib/f0;Lcom/msc/sa/aidl/ISAService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->l:Lcom/msc/sa/aidl/ISAService;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 6

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->i(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/accountlib/f0$a;

    iget-object p2, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.osp.app.signin"

    const-string v5, "com.msc.sa.service.RequestService"

    const-string v3, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/accountlib/f0$a;-><init>(Lcom/sec/android/app/samsungapps/accountlib/f0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->k:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;

    new-instance p2, Lcom/sec/android/app/samsungapps/accountlib/f0$b;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/accountlib/f0$b;-><init>(Lcom/sec/android/app/samsungapps/accountlib/f0;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->d(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$IServiceBinderResult;)V

    return-void
.end method

.method public n()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->l:Lcom/msc/sa/aidl/ISAService;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/msc/sa/aidl/ISAService;->unregisterCallback(Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->o:Lcom/msc/sa/aidl/ISACallback$a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->k:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->n()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING_COMPLETE:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->i(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;)V

    return-void
.end method

.method public o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->l:Lcom/msc/sa/aidl/ISAService;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/msc/sa/aidl/ISAService;->unregisterCallback(Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->o:Lcom/msc/sa/aidl/ISACallback$a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->k:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->n()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING_COMPLETE:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->i(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;)V

    return-void
.end method

.method public p()V
    .locals 11

    :try_start_0
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->o()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/f0;->n()V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->l:Lcom/msc/sa/aidl/ISAService;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->o:Lcom/msc/sa/aidl/ISACallback$a;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->l:Lcom/msc/sa/aidl/ISAService;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->o:Lcom/msc/sa/aidl/ISACallback$a;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "api_server_url"

    const-string v2, "auth_server_url"

    const-string v3, "user_id"

    const-string v4, "birthday"

    const-string v5, "email_id"

    const-string v6, "mcc"

    const-string v7, "region_mcc"

    const-string v8, "cc"

    const-string v9, "device_physical_address_text"

    const-string v10, "marketing_email_receive"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "expired_access_token"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "additional"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->l:Lcom/msc/sa/aidl/ISAService;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/f0;->m:Ljava/lang/String;

    const v3, 0x8698

    invoke-interface {v1, v3, v2, v0}, Lcom/msc/sa/aidl/ISAService;->requestAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/f0;->n()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/f0;->n()V

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/f0;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/f0;->n()V

    :cond_4
    :goto_3
    return-void
.end method
