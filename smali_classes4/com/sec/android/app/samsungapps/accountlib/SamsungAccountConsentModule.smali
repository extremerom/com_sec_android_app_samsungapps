.class public Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annotation/proguard/KeepForAidl;
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lcom/msc/sa/aidl/ISAService;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/ResultReceiver;

.field public final e:Landroid/content/ServiceConnection;

.field public final f:Lcom/msc/sa/aidl/ISACallback$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "70,76,3d,7e,3b,70,73,39,7e,3b,"

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->a:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$a;-><init>(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->e:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$b;-><init>(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->f:Lcom/msc/sa/aidl/ISACallback$a;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->d:Landroid/os/ResultReceiver;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;)Lcom/msc/sa/aidl/ISAService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->b:Lcom/msc/sa/aidl/ISAService;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->a:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;Lcom/msc/sa/aidl/ISAService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->b:Lcom/msc/sa/aidl/ISAService;

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->g(Z)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->j(ILandroid/os/Bundle;)V

    return-void
.end method

.method private j(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->d:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->b:Lcom/msc/sa/aidl/ISAService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/msc/sa/aidl/ISAService;->unregisterCallback(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->b(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->j(ILandroid/os/Bundle;)V

    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->a:Z

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "SamsungAccountConsentModule :: IllegalArgumentException :: service not registered issue."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->release()V

    return-void
.end method

.method public getDefaultReturnBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_moduleType"

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->CONSENT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final h()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.SamsungAccountConsentModule: void requestClearConsent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    const-string v0, "com.sec.android.app.samsungapps"

    const-string v1, "SamsungAccountConsentModule start requestConsent"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->b:Lcom/msc/sa/aidl/ISAService;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->f:Lcom/msc/sa/aidl/ISACallback$a;

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->b:Lcom/msc/sa/aidl/ISAService;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->f:Lcom/msc/sa/aidl/ISACallback$a;

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "SamsungAccountConsentModule :: Token is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->g(Z)V

    return-void

    :cond_1
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v2, "SA_CONSENT_USE_CACHE"

    const-string v3, "N"

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "client_id"

    sget-object v4, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "region"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "application_region"

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->f()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/commonlib/country/a;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_version"

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->loadODCVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "PN"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "use_cache"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "access_token"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->b:Lcom/msc/sa/aidl/ISAService;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->c:Ljava/lang/String;

    const v3, 0x869a

    invoke-interface {p1, v3, v0, v2}, Lcom/msc/sa/aidl/ISAService;->requestRequiredConsent(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "SamsungAccountConsentModule :: requestRequiredConsent is wrong"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->g(Z)V
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "SamsungAccountConsentModule :: MissingResourceException"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->g(Z)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->b(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->g(Z)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->d:Landroid/os/ResultReceiver;

    return-void
.end method

.method public run()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->j(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->release()V

    const-string v0, "SamsungAccountConsentModule :: samsung account apk can\'t available. (disabled state)"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->j(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->release()V

    const-string v0, "SamsungAccountConsentModule :: samsung account apk isn\'t isSupportIntegratedConsentAPN"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.msc.sa.service.RequestService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_2
    const-string v0, "SamsungAccountConsentModule :: samsung account apk is not supported"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->j(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->release()V

    :goto_0
    return-void
.end method
