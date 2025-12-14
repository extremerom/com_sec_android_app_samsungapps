.class public abstract Lcom/sec/android/app/samsungapps/joule/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskListener;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/joule/a;->a:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->h()Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/joule/a;->a:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILcom/sec/android/app/joule/TaskState;)V
.end method

.method public abstract b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
.end method

.method public final onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/joule/a;->a(ILcom/sec/android/app/joule/TaskState;)V

    return-void
.end method

.method public final onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/joule/TaskUnitState;->PROGRESSING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COMMON_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ERROR_INFO"

    invoke-virtual {p4, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    const-string v1, "ERROR_LISTENER"

    invoke-virtual {p4, v1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/joule/a;->a:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-interface {v2, v0, v1}, Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;->handleError(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/restapi/network/b;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/joule/a;->b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/event/AppsEventMessenger;->c()Lcom/sec/android/app/samsungapps/curate/event/AppsEventMessenger;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;->JOULE:Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;-><init>(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;)V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->l(I)Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->k(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->j(Lcom/sec/android/app/joule/TaskUnitState;)Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->h(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->g()Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/event/AppsEventMessenger;->f(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AppsTaskListener"

    return-object v0
.end method
