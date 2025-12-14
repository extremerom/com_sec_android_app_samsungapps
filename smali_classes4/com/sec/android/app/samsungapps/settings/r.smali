.class public Lcom/sec/android/app/samsungapps/settings/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/settings/IAboutWidgetData;
.implements Lcom/sec/android/app/commonlib/doc/HelpInfo$HelpInfoObserver;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/HelpInfo;

.field public b:Lcom/sec/android/app/commonlib/net/NetResultReceiver;

.field public c:Lcom/sec/android/app/commonlib/update/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/update/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/r;->a:Lcom/sec/android/app/commonlib/doc/HelpInfo;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/r;->b:Lcom/sec/android/app/commonlib/net/NetResultReceiver;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/r;->c:Lcom/sec/android/app/commonlib/update/f;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/HelpInfo;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/HelpInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/r;->a:Lcom/sec/android/app/commonlib/doc/HelpInfo;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/r;->c:Lcom/sec/android/app/commonlib/update/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/r;->b:Lcom/sec/android/app/commonlib/net/NetResultReceiver;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/r;->c:Lcom/sec/android/app/commonlib/update/f;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/r;->a:Lcom/sec/android/app/commonlib/doc/HelpInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/commonlib/doc/HelpInfo;->f(Lcom/sec/android/app/commonlib/doc/HelpInfo$HelpInfoObserver;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/r;->a:Lcom/sec/android/app/commonlib/doc/HelpInfo;

    :cond_0
    return-void
.end method

.method public final b(Lcom/sec/android/app/commonlib/net/NetResultReceiver;)Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/settings/r$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/settings/r$a;-><init>(Lcom/sec/android/app/samsungapps/settings/r;Lcom/sec/android/app/commonlib/net/NetResultReceiver;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/r;->a:Lcom/sec/android/app/commonlib/doc/HelpInfo;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/doc/HelpInfo;->termAndConditionUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setTermAndConditionUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/r;->a:Lcom/sec/android/app/commonlib/doc/HelpInfo;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/doc/HelpInfo;->privacyPolicyUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setPrivacyPolicyUrl(Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentVersion()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/HelpInfo;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/HelpInfo;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/HelpInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHelpText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/r;->a:Lcom/sec/android/app/commonlib/doc/HelpInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/HelpInfo;->value:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getLatestVersion()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/r;->isUpdateAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->getLatestSamsungAppsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/r;->getCurrentVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public helpLoadCompleted(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/r;->a:Lcom/sec/android/app/commonlib/doc/HelpInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/doc/HelpInfo;->f(Lcom/sec/android/app/commonlib/doc/HelpInfo$HelpInfoObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/r;->b:Lcom/sec/android/app/commonlib/net/NetResultReceiver;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/sec/android/app/commonlib/net/NetError;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/net/NetError;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Lcom/sec/android/app/commonlib/net/NetResultReceiver;->onReceiveResult(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V

    :cond_1
    return-void
.end method

.method public helpLoading()V
    .locals 0

    return-void
.end method

.method public isUpdateAvailable()Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->needSamsungAppsUpdate()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AboutWidgetHelper::isUpdateAvailable::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v0
.end method

.method public sendRequest(ILcom/sec/android/app/commonlib/net/NetResultReceiver;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/r;->c:Lcom/sec/android/app/commonlib/update/f;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/r;->a:Lcom/sec/android/app/commonlib/doc/HelpInfo;

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/sec/android/app/samsungapps/settings/r;->b:Lcom/sec/android/app/commonlib/net/NetResultReceiver;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/commonlib/doc/HelpInfo;->a(Lcom/sec/android/app/commonlib/doc/HelpInfo$HelpInfoObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/r;->a:Lcom/sec/android/app/commonlib/doc/HelpInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/HelpInfo;->g()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/update/f;->G(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/r;->c:Lcom/sec/android/app/commonlib/update/f;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/settings/r;->b(Lcom/sec/android/app/commonlib/net/NetResultReceiver;)Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "AboutWidgetHelpersendRequest::Help Info is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void
.end method
