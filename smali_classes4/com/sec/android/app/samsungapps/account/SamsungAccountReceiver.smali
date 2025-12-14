.class public Lcom/sec/android/app/samsungapps/account/SamsungAccountReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/concreteloader/g;

.field public b:Lcom/sec/android/app/samsungapps/search/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/account/SamsungAccountReceiver;->b(Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->getResultCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SamsungAccountReceiver"

    if-eqz p1, :cond_0

    const-string p0, "GMP reset success"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMP reset failed : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->getResultCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->getResultMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountReceiver;->a:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x10

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountReceiver;->a:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x43

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountReceiver;->a:Lcom/sec/android/app/commonlib/concreteloader/g;

    const/16 v1, 0x44

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountReceiver;->b:Lcom/sec/android/app/samsungapps/search/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/search/m;->deleteAllPersonalSearchHistory()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountReceiver;->b:Lcom/sec/android/app/samsungapps/search/m;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/search/m;->close()V

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->l0()V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "SamsungAccountReceiver"

    const-string v1, "received signout br"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGOUT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountReceiver$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountReceiver$a;-><init>(Lcom/sec/android/app/samsungapps/account/SamsungAccountReceiver;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->h()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountReceiver;->c()V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SamsungAccountReceiver"

    const-string v1, "startUpdatesToAppsServiceIfNeed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/verizonupdater/AppsUpdateConditionChecker;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/verizonupdater/AppsUpdateConditionChecker;-><init>(Lcom/sec/android/app/commonlib/doc/Document;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/verizonupdater/AppsUpdateConditionChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/verizonupdater/AppsUpdateConditionChecker;->d(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/g;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountReceiver;->a:Lcom/sec/android/app/commonlib/concreteloader/g;

    new-instance v0, Lcom/sec/android/app/samsungapps/search/m;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/search/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountReceiver;->b:Lcom/sec/android/app/samsungapps/search/m;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "PushUtil ::logged out"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountReceiver;->d()V

    new-instance p2, Lcom/sec/android/app/samsungapps/account/l;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/account/l;-><init>()V

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/gmp/Gmp;->reset(Landroid/content/Context;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "SamsungAccountReceiver"

    const-string p2, "devices based integrated consent is not ture, galaxy store app exit"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sec/android/app/commonlib/doc/c0;-><init>(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/c0;->a()V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->i()V

    goto/16 :goto_1

    :cond_0
    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/d;->p()Lcom/sec/android/app/samsungapps/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->j()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->g(ZZ)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->f()Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->r()V

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "sa_ac_type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->g()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;->ADD_ACCOUNT_STATE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_SIGNIN_ACCOUNT_POPUP_RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string v0, "signUpInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->SIGN_UP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->SIGN_IN:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    :goto_0
    const-string v0, "continue_with"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTINUE_WITH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_4
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->e0(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/account/SamsungAccountReceiver;->e(Landroid/content/Context;)V

    :cond_6
    :goto_1
    return-void
.end method
