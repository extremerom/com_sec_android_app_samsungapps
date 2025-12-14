.class public Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;
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

.field public e:Z

.field public f:Z

.field public g:Landroid/content/ServiceConnection;

.field public h:Lcom/msc/sa/aidl/ISACallback$a;


# direct methods
.method public constructor <init>(Landroid/os/ResultReceiver;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->a:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$a;-><init>(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->g:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$b;-><init>(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->h:Lcom/msc/sa/aidl/ISACallback$a;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->d:Landroid/os/ResultReceiver;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->e:Z

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->f:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;)Lcom/msc/sa/aidl/ISAService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->b:Lcom/msc/sa/aidl/ISAService;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->e:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->a:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;Lcom/msc/sa/aidl/ISAService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->b:Lcom/msc/sa/aidl/ISAService;

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->h(Z)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->j()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->l(ILandroid/os/Bundle;)V

    return-void
.end method

.method private l(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->d:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_SUCCESS:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_FAIL:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING_COMPLETE:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->i(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;)V

    return-void
.end method


# virtual methods
.method public getDefaultReturnBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_moduleType"

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->b:Lcom/msc/sa/aidl/ISAService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->c:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->l(ILandroid/os/Bundle;)V

    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->a:Z

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->g:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "SamsungAccountTokenModule"

    const-string v0, "IllegalArgumentException :: service not registered issue."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->release()V

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.msc.action.ACCESSTOKEN_V02_RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$c;-><init>(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/sec/android/app/commonlib/util/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final j()V
    .locals 12

    const-string v0, "com.sec.android.app.samsungapps"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->b:Lcom/msc/sa/aidl/ISAService;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->h:Lcom/msc/sa/aidl/ISACallback$a;

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->b:Lcom/msc/sa/aidl/ISAService;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->h:Lcom/msc/sa/aidl/ISACallback$a;

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v10, "device_physical_address_text"

    const-string v11, "marketing_email_receive"

    const-string v2, "api_server_url"

    const-string v3, "auth_server_url"

    const-string v4, "user_id"

    const-string v5, "birthday"

    const-string v6, "email_id"

    const-string v7, "mcc"

    const-string v8, "region_mcc"

    const-string v9, "cc"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "additional"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "scope"

    const-string v3, "mcs.client gmp.client"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->V()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "expired_access_token"

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->b:Lcom/msc/sa/aidl/ISAService;

    const v3, 0x8698

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lcom/msc/sa/aidl/ISAService;->requestAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->h(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->h(Z)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    const-string v2, "SamsungAccountTokenModule exception occurred !"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->h(Z)V

    return-void
.end method

.method public final k()V
    .locals 10

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.ACCESSTOKEN_V02_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "client_id"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_secret"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mypackage"

    const-string v2, "com.sec.android.app.samsungapps"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "OSP_VER"

    const-string v2, "OSP_02"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MODE"

    const-string v2, "SHOW_NOTIFICATION_WITH_NO_UI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "region_mcc"

    const-string v9, "cc"

    const-string v3, "api_server_url"

    const-string v4, "user_id"

    const-string v5, "birthday"

    const-string v6, "device_physical_address_text"

    const-string v7, "mcc"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "additional"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scope"

    const-string v2, "mcs.client gmp.client"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "expired_access_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/commonlib/util/c;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->d:Landroid/os/ResultReceiver;

    return-void
.end method

.method public run()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SamsungAccountTokenModule"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->l(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->release()V

    const-string v0, "it can\'t login in basic mode"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->V()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Token is already exist."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->l(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->release()V

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->l(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->release()V

    const-string v0, "Token was expired but there is no token info"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->l(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->release()V

    const-string v0, "samsung account apk can\'t available. (disabled state)"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->i(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.msc.sa.service.RequestService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->g:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->i()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->k()V

    goto :goto_0

    :cond_5
    const-string v0, "samsung account apk is not supported"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->l(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->release()V

    :goto_0
    return-void
.end method
