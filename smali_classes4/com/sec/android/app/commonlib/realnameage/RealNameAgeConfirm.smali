.class public Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$IRealNameAgeConfirmObserver;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

.field public c:Landroid/content/Context;

.field public d:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

.field public e:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$IRealNameAgeConfirmObserver;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->a:Landroid/os/Handler;

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->b:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->d:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->j(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->o(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;)V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->e:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$IRealNameAgeConfirmObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$IRealNameAgeConfirmObserver;->onConfirmNameAgeResult(Z)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->z()Lcom/sec/android/app/commonlib/doc/f1;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/doc/f1;->d(IZ)V

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sa_age_authentication"

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    new-array v1, v2, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/realnameage/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/realnameage/a;-><init>(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->h()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "text/xml"

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "v2"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "profile"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "user"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "checkplus"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "mobile"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_2

    :try_start_1
    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "x-osp-userId"

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "x-osp-appId"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept"

    invoke-virtual {v1, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "RealNameAgeConfirm"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "responseCode :: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", responseMessage :: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v3, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_3
    return v2

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p1
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->f:I

    new-instance p1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$b;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$b;-><init>(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/WorkCallable;->execute()Ljava/util/concurrent/Future;

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->o(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;)V

    return-void
.end method

.method public g()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->CONFIRM_FAILED:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->o(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;)V

    return-void
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->h()Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->b:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    return-object v0
.end method

.method public i()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->INVOKE_COMPLETED:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->o(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;)V

    return-void
.end method

.method public final synthetic j(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->e:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$IRealNameAgeConfirmObserver;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$IRealNameAgeConfirmObserver;->onConfirmNameAgeResult(Z)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->s()V

    return-void
.end method

.method public k(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Action;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Action;->INVOKE_VIEW:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Action;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->l()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Action;

    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->m()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Action;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->d:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;->invoke(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$a;-><init>(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->k(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Action;)V

    return-void
.end method

.method public p(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$IRealNameAgeConfirmObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->e:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$IRealNameAgeConfirmObserver;

    return-void
.end method

.method public q(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->b:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->q(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;)V

    return-void
.end method
