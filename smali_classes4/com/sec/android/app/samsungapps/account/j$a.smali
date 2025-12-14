.class public Lcom/sec/android/app/samsungapps/account/j$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/account/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/account/j$a;->d(Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->getResultCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SARecvService_Receiver"

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
.method public final b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v0

    const-string v1, "SARecvService_Receiver"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p3, "android.intent.action.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v2, :cond_4

    const-string p2, "Sign Out Under Lollipop"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/sec/android/app/samsungapps/account/i;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/account/i;-><init>()V

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/gmp/Gmp;->reset(Landroid/content/Context;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/account/j$a;->c(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "android.intent.action.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Sign In Under Lollipop"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Handle Sign In Message in Worker ThreadId = ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/d;->p()Lcom/sec/android/app/samsungapps/account/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->j()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p2, v2}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->g(ZZ)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->g()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;->ADD_ACCOUNT_STATE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_SIGNIN_ACCOUNT_POPUP_RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, p2, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    if-ne p3, v2, :cond_2

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->SIGN_UP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->SIGN_IN:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->e0(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/account/j$a;->f(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handle Sign Out Message in Worker ThreadId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SARecvService_Receiver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGOUT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/account/j$a$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/account/j$a$a;-><init>(Lcom/sec/android/app/samsungapps/account/j$a;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->h()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/account/j$a;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/g;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/concreteloader/g;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    const/16 v1, 0x43

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    const/16 v1, 0x44

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/g;->h(ILjava/lang/String;)Z

    new-instance v0, Lcom/sec/android/app/samsungapps/search/m;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/search/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/search/m;->deleteAllPersonalSearchHistory()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/search/m;->close()V

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->l0()V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

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
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signUpInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/account/j$a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
