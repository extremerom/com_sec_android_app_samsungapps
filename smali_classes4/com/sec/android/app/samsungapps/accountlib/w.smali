.class public Lcom/sec/android/app/samsungapps/accountlib/w;
.super Lcom/sec/android/app/commonlib/command/d;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager$ISamsungAccountLoginManagerObserver;


# instance fields
.field public k:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

.field public l:Lcom/sec/android/app/commonlib/popup/INotiPopupFactory;

.field public m:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;Lcom/sec/android/app/commonlib/popup/INotiPopupFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/command/d;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/w;->k:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/w;->m:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/accountlib/w;->l:Lcom/sec/android/app/commonlib/popup/INotiPopupFactory;

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/samsungapps/accountlib/w;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/w;->r()V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/samsungapps/accountlib/w;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/samsungapps/accountlib/w;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/samsungapps/accountlib/w;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/accountlib/w;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/accountlib/w;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/w;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/w;->v()V

    :goto_0
    return-void
.end method

.method public onSamsungAccountLoginFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/w;->m:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->l(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager$ISamsungAccountLoginManagerObserver;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public onSamsungAccountLoginSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/w;->m:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->l(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager$ISamsungAccountLoginManagerObserver;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/w;->r()V

    return-void
.end method

.method public onSamsungAccountSignUpSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/w;->m:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->l(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager$ISamsungAccountLoginManagerObserver;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/w;->r()V

    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/w$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/accountlib/w$c;-><init>(Lcom/sec/android/app/samsungapps/accountlib/w;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    return-void
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/w;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final t()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/w;->m:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->a(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager$ISamsungAccountLoginManagerObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/w;->m:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->b(Landroid/content/Context;)V

    return-void
.end method

.method public v()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/p0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/p0;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/p0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/w;->l:Lcom/sec/android/app/commonlib/popup/INotiPopupFactory;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/popup/INotiPopupFactory;->createNotiPopup(Landroid/content/Context;)Lcom/sec/android/app/commonlib/popup/INotiPopup;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/app/samsungapps/accountlib/w$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/accountlib/w$a;-><init>(Lcom/sec/android/app/samsungapps/accountlib/w;)V

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/popup/INotiPopup;->showAccountDisabled(Landroid/content/Context;Lcom/sec/android/app/commonlib/popup/INotiPopupConfirmResponse;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/p0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/p0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ILoginValidateCommand"

    const-string v1, ":: It is not supported Token Login. fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/w;->u()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/w;->k:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/w$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/accountlib/w$b;-><init>(Lcom/sec/android/app/samsungapps/accountlib/w;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->u(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$IRequestTokenResult;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/w;->k:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->q(Landroid/content/Context;Z)V

    :goto_1
    return-void
.end method
