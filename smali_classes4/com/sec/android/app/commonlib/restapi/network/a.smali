.class public Lcom/sec/android/app/commonlib/restapi/network/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/restapi/network/a$a;
    }
.end annotation


# static fields
.field public static volatile f:Lcom/sec/android/app/commonlib/restapi/network/a;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public a:Lcom/android/gavolley/RequestQueue;

.field public b:Lcom/android/gavolley/RequestQueue;

.field public c:Landroid/content/Context;

.field public d:Lcom/sec/android/app/commonlib/restapi/network/a$a;

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/restapi/network/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/a;->d:Lcom/sec/android/app/commonlib/restapi/network/a$a;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/a;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/gavolley/toolbox/g0;->c(Landroid/content/Context;)Lcom/android/gavolley/RequestQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/a;->a:Lcom/android/gavolley/RequestQueue;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/gavolley/toolbox/g0;->b(Landroid/content/Context;)Lcom/android/gavolley/RequestQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/a;->b:Lcom/android/gavolley/RequestQueue;

    return-void
.end method

.method public static i()Lcom/sec/android/app/commonlib/restapi/network/a;
    .locals 2

    sget-object v0, Lcom/sec/android/app/commonlib/restapi/network/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/commonlib/restapi/network/a;->f:Lcom/sec/android/app/commonlib/restapi/network/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l(Landroid/content/Context;Lcom/sec/android/app/commonlib/restapi/network/a$a;)Lcom/sec/android/app/commonlib/restapi/network/a;
    .locals 2

    sget-object v0, Lcom/sec/android/app/commonlib/restapi/network/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/commonlib/restapi/network/a;->f:Lcom/sec/android/app/commonlib/restapi/network/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/commonlib/restapi/network/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/restapi/network/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/commonlib/restapi/network/a;->f:Lcom/sec/android/app/commonlib/restapi/network/a;

    sget-object p0, Lcom/sec/android/app/commonlib/restapi/network/a;->f:Lcom/sec/android/app/commonlib/restapi/network/a;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/a;->d:Lcom/sec/android/app/commonlib/restapi/network/a$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/sec/android/app/commonlib/restapi/network/a;->f:Lcom/sec/android/app/commonlib/restapi/network/a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->t()Z

    move-result v1

    if-eqz p3, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/xml/p1;->E()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/xml/p1;->y()Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_1

    const-string v1, "F"

    goto :goto_0

    :cond_1
    const-string v1, "B"

    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object v1, v2, p1

    const-string p1, "%s?reqId=%s&ot=%s&ct=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/android/gavolley/toolbox/e0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestApi Request Add : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/gavolley/toolbox/e0;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GA_Volley"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/gavolley/toolbox/e0;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/gavolley/toolbox/e0;->d0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/gavolley/Request;->S(Ljava/lang/Object;)Lcom/android/gavolley/Request;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/restapi/network/a;->k()Lcom/android/gavolley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/gavolley/RequestQueue;->b(Lcom/android/gavolley/Request;)Lcom/android/gavolley/Request;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.restapi.network.RestApiHelper: void cancelPendingRequests(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.restapi.network.RestApiHelper: void cancelRequestAll(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.restapi.network.RestApiHelper: com.android.gavolley.toolbox.RestApiRequest createRequest(java.lang.String,com.sec.android.app.commonlib.xml.RequestInformation,com.sec.android.app.commonlib.xml.IXmlParserData,com.sec.android.app.commonlib.restapi.network.RestApiResultListener,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;ZLjava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/xml/p1;->E()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isUsingStageURL()Z

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "^http[s]?://"

    const-string v2, "https://"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p5}, Lcom/sec/android/app/commonlib/restapi/network/a;->a(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Z)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->h(I)V

    new-instance p1, Lcom/android/gavolley/toolbox/e0;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/gavolley/toolbox/e0;-><init>(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4, p1}, Lcom/sec/android/app/commonlib/restapi/network/b;->i(Lcom/android/gavolley/toolbox/e0;)V

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/gavolley/Request;->Q(Z)Lcom/android/gavolley/Request;

    return-object p1
.end method

.method public g(Lcom/android/gavolley/toolbox/e0;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.restapi.network.RestApiHelper: java.lang.Object getCachedResult(com.android.gavolley.toolbox.RestApiRequest)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/a;->d:Lcom/sec/android/app/commonlib/restapi/network/a$a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/a$a;->a()Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/android/gavolley/RequestQueue;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.restapi.network.RestApiHelper: com.android.gavolley.RequestQueue getLoggingRequestQueue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lcom/android/gavolley/RequestQueue;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/a;->a:Lcom/android/gavolley/RequestQueue;

    return-object v0
.end method

.method public m(Lcom/android/gavolley/toolbox/e0;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/gavolley/toolbox/e0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/gavolley/BasicModeError;

    invoke-virtual {p1}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/gavolley/BasicModeError;-><init>(Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {p1, v0}, Lcom/android/gavolley/Request;->e(Lcom/android/gavolley/VolleyError;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->b(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual {p1}, Lcom/android/gavolley/toolbox/e0;->X()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GA_Volley::Exception::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::Request canceled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
