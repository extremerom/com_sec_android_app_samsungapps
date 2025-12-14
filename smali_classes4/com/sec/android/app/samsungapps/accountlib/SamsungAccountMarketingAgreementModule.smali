.class public Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annotation/proguard/KeepForAidl;
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lcom/msc/sa/aidl/ISAService;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/ResultReceiver;

.field public e:Z

.field public final f:Landroid/content/ServiceConnection;

.field public final g:Lcom/msc/sa/aidl/ISACallback$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "70,76,3d,7e,3b,70,73,39,7e,3b,"

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/ResultReceiver;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->a:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule$a;-><init>(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->f:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule$b;-><init>(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->g:Lcom/msc/sa/aidl/ISACallback$a;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->d:Landroid/os/ResultReceiver;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->e:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;)Lcom/msc/sa/aidl/ISAService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->b:Lcom/msc/sa/aidl/ISAService;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->a:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;Lcom/msc/sa/aidl/ISAService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->b:Lcom/msc/sa/aidl/ISAService;

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->g(Z)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->j(ILandroid/os/Bundle;)V

    return-void
.end method

.method private g(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->b:Lcom/msc/sa/aidl/ISAService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->c:Ljava/lang/String;

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

    const/4 p1, -0x1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->j(ILandroid/os/Bundle;)V

    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->a:Z

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "SamsungAccountMarketingAgreementModule :: IllegalArgumentException :: service not registered issue."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->release()V

    return-void
.end method

.method private j(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->d:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultReturnBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->MARKETING_AGREEMENT_FORCED:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->MARKETING_AGREEMENT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    :goto_0
    const-string v2, "key_moduleType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final h()Z
    .locals 6

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->v()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    const-string v0, "com.sec.android.app.samsungapps"

    const-string v1, "SamsungAccountMarketingAgreementModule start requestMarketingReceive"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->b:Lcom/msc/sa/aidl/ISAService;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->g:Lcom/msc/sa/aidl/ISACallback$a;

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->b:Lcom/msc/sa/aidl/ISAService;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->g:Lcom/msc/sa/aidl/ISACallback$a;

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->c:Ljava/lang/String;
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

    const-string p1, "SamsungAccountMarketingAgreementModule :: Token is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->g(Z)V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "client_id"

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "region"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application_region"

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->f()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/commonlib/country/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_version"

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->loadODCVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "access_token"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->b:Lcom/msc/sa/aidl/ISAService;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->c:Ljava/lang/String;

    const v3, 0x869b

    invoke-interface {p1, v3, v2, v0}, Lcom/msc/sa/aidl/ISAService;->requestMarketingReceive(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "SamsungAccountMarketingAgreementModule :: requestMarketingReceive is wrong"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->g(Z)V
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "SamsungAccountMarketingAgreementModule :: MissingResourceException"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->g(Z)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->b(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->g(Z)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->d:Landroid/os/ResultReceiver;

    return-void
.end method

.method public run()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->r()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->j(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->release()V

    const-string v0, "SamsungAccountMarketingAgreementModule :: galaxy store is not supported IntegratedMktAgree"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->j(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->release()V

    const-string v0, "SamsungAccountMarketingAgreementModule :: samsung account apk can\'t available. (disabled state)"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->j(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->release()V

    const-string v0, "SamsungAccountMarketingAgreementModule :: samsung account apk isn\'t isMarketingAgreementSupportVersion"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SamsungAccountMarketingAgreementModule :: MKT value is already exist."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->j(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->release()V

    return-void

    :cond_3
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

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_4
    const-string v0, "SamsungAccountMarketingAgreementModule :: samsung account apk is not supported"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->j(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->release()V

    :goto_0
    return-void
.end method
