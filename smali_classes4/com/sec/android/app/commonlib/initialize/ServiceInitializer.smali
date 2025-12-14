.class public Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/joule/i;

.field public b:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->b:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;)Lcom/sec/android/app/joule/i;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->a:Lcom/sec/android/app/joule/i;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;ZLcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->d(ZLcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;Lcom/sec/android/app/joule/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->e(Lcom/sec/android/app/joule/c;)V

    return-void
.end method


# virtual methods
.method public final d(ZLcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceInitializer onInitializeResult() result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;->onInitializeResult(Z)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/sec/android/app/joule/c;)V
    .locals 3

    const-string v0, "ServiceInitializer serverErrorHandle()"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->b:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ERROR_INFO"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    const-string v1, "ERROR_LISTENER"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/restapi/network/b;

    const-string v1, "ServiceInitializer mErrorHandler.handleError(errorInfo, listener)"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->b:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;->handleError(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/restapi/network/b;)V

    :cond_1
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->g(Landroid/content/Context;Ljava/lang/String;ZLcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;ZLcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ServiceInitializer startInitialize()"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p4}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->d(ZLcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V

    return-void

    :cond_0
    new-instance p2, Lcom/sec/android/app/joule/c$a;

    const-string v0, "Initializer"

    invoke-direct {p2, v0}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v0, "Start"

    invoke-virtual {p2, v0}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p2

    const-string v0, "KEY_INIT_CONTEXT"

    invoke-virtual {p2, v0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_IS_INITIALIZE"

    const-string v0, "Y"

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/commonlib/doc/c0;-><init>(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    const-string v0, "KEY_INIT_DISCLAIMER"

    invoke-virtual {p2, v0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "KEY_NEED_TO_CALL_UPDATECHECK"

    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->h()Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->b:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$a;

    invoke-direct {p3, p0, p4}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$a;-><init>(Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V

    const/4 p4, 0x4

    invoke-virtual {p1, p4, p2, p3}, Lcom/sec/android/app/joule/b;->f(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->a:Lcom/sec/android/app/joule/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/i;->A(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->d()Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->a:Lcom/sec/android/app/joule/i;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->b(Lcom/sec/android/app/joule/i;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->d()Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->f()V

    return-void
.end method
