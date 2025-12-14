.class public abstract Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.super Lcom/sec/android/app/joule/AbstractIndexTaskUnit;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/joule/IAppsCommonKey;
.implements Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;
.implements Lcom/sec/android/app/commonlib/restapi/IRetrofitErrorHandler;


# instance fields
.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/joule/AbstractIndexTaskUnit;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;->z:Z

    return-void
.end method


# virtual methods
.method public I(Lcom/sec/android/app/joule/c;)V
    .locals 3

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/sec/android/app/samsungapps/curate/datasource/ICacheSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/datasource/DeviceCacheSource;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/curate/datasource/DeviceCacheSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;->z:Z

    return-void
.end method

.method public handleBlockingError(Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;)Lcom/sec/android/app/joule/c;
    .locals 2

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "COMMON_ERROR"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    const-string v1, "ERROR_INFO"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->C(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    move-result-object p1

    return-object p1
.end method

.method public handleError(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->z()Lcom/sec/android/app/joule/ITaskListener;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsTaskListener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;->z:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->TAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initUnit handleError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "COMMON_ERROR"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/joule/TaskUnitState;->PROGRESSING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c;->x(Lcom/sec/android/app/joule/TaskUnitState;)V

    const-string v1, "ERROR_INFO"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ERROR_LISTENER"

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->D(Lcom/sec/android/app/joule/c;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AppsTaskUnit has a wrong getListener: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->z()Lcom/sec/android/app/joule/ITaskListener;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppsTaskUnit"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
