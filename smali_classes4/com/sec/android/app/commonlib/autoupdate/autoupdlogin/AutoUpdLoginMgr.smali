.class public Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr$IAutoUpdLoginObserver;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$State;

.field public b:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr$IAutoUpdLoginObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->a:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$State;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->f(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;)V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->b:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr$IAutoUpdLoginObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr$IAutoUpdLoginObserver;->onLoginCheckFailed()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->b:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr$IAutoUpdLoginObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr$IAutoUpdLoginObserver;->onLoginCheckSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;->EXECUTE:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->j(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;)V

    return-void
.end method

.method public d()Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->a:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$State;

    return-object v0
.end method

.method public final synthetic e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;->LOGIN_SUCCESS:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->j(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;->LOGIN_FAILED:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->j(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;)V

    :goto_0
    return-void
.end method

.method public final synthetic f(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/c;->i()Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/c;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;)Z

    return-void
.end method

.method public g(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->IS_LOGED_IN:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    if-ne v0, p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;->ALREADY_LOGED_IN:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->j(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;)V

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;->NOT_LOGED_IN:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->j(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->CHECK_INSTALL_AND_VERSION:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    if-ne v0, p1, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;->ACCOUTN_INSTALLED_AND_VEROK:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->j(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;)V

    return-void

    :cond_2
    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;->ACCOUTN_NOT_INSTALLED_OR_VERX:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->j(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    if-ne v0, p1, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->i()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->CHECK_EMAIL_ACCOUNT:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    if-ne v0, p1, :cond_6

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;->EMAIL_EXIST:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->j(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;->EMAIL_DOESNT_EXIST:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->j(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->REQUEST_LOGIN:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    if-ne v0, p1, :cond_7

    new-instance p1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->MARKETING_AGREEMENT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/a;-><init>(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->h()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    if-ne v0, p1, :cond_8

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->h()V

    :cond_8
    :goto_0
    return-void
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->d()Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$State;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/b;-><init>(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr$IAutoUpdLoginObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->b:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr$IAutoUpdLoginObserver;

    return-void
.end method

.method public l(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->a:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$State;

    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->g(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Action;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->l(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$State;)V

    return-void
.end method
