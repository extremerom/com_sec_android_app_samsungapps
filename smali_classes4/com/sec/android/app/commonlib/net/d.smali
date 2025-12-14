.class public Lcom/sec/android/app/commonlib/net/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/net/INetAPI;


# instance fields
.field public a:Lorg/apache/http/client/HttpClient;

.field public b:Lcom/sec/android/app/commonlib/net/threads/a;

.field public c:Lcom/sec/android/app/commonlib/net/threads/a;

.field public d:Lcom/sec/android/app/commonlib/net/threads/a;

.field public e:Lcom/sec/android/app/commonlib/net/threads/a;

.field public f:Z

.field public g:Lcom/sec/android/app/commonlib/net/img/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/d;->f:Z

    new-instance v0, Lcom/sec/android/app/commonlib/net/img/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/net/img/a;-><init>(Lcom/sec/android/app/commonlib/net/d;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/d;->g:Lcom/sec/android/app/commonlib/net/img/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/d;->a:Lorg/apache/http/client/HttpClient;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/commonlib/net/IRequest;)V
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/net/IRequest;->getThreadNo()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/net/d;->f(I)Lcom/sec/android/app/commonlib/net/threads/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/net/d;->f(I)Lcom/sec/android/app/commonlib/net/threads/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/net/threads/a;->a(Lcom/sec/android/app/commonlib/net/IRequest;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/net/d;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Z)Lorg/apache/http/client/HttpClient;
    .locals 6

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v1, "http.protocol.version"

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/net/d;->i(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/params/HttpParams;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const p1, 0xc350

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 p1, 0x2000

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    invoke-static {v0, p1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    new-instance p1, Lcom/sec/android/app/commonlib/net/d$a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/commonlib/net/d$a;-><init>(Lcom/sec/android/app/commonlib/net/d;)V

    const-string v1, "http.conn-manager.max-per-route"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :try_start_0
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeAllowAllHost(Z)V

    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v2, v3, p1, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance p1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {p1, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, p1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.net.NetAPI: void endThread()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/sec/android/app/commonlib/net/img/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.net.NetAPI: com.sec.android.app.commonlib.net.img.ImgRequestFactory getImgFactory()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/d;->b()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/d;->a:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/net/d;->i(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/params/HttpParams;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/d;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "HttpClient is not initiated"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Lorg/apache/http/client/methods/HttpHead;)Lorg/apache/http/HttpResponse;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/d;->b()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/d;->a:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/net/d;->i(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/params/HttpParams;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/d;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "HttpClient is not initiated"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Lorg/apache/http/client/methods/HttpPost;)Lorg/apache/http/HttpResponse;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/d;->b()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/d;->a:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/net/d;->i(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/params/HttpParams;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/d;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "HttpClient is not initiated"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)Lcom/sec/android/app/commonlib/net/threads/a;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/net/d;->e:Lcom/sec/android/app/commonlib/net/threads/a;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/net/d;->d:Lcom/sec/android/app/commonlib/net/threads/a;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/commonlib/net/d;->c:Lcom/sec/android/app/commonlib/net/threads/a;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/commonlib/net/d;->b:Lcom/sec/android/app/commonlib/net/threads/a;

    return-object p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/d;->a:Lorg/apache/http/client/HttpClient;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/net/threads/a;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/commonlib/net/threads/a;-><init>(Lcom/sec/android/app/commonlib/net/d;I)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/d;->b:Lcom/sec/android/app/commonlib/net/threads/a;

    new-instance v0, Lcom/sec/android/app/commonlib/net/threads/a;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/commonlib/net/threads/a;-><init>(Lcom/sec/android/app/commonlib/net/d;I)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/d;->c:Lcom/sec/android/app/commonlib/net/threads/a;

    new-instance v0, Lcom/sec/android/app/commonlib/net/threads/a;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/commonlib/net/threads/a;-><init>(Lcom/sec/android/app/commonlib/net/d;I)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/d;->d:Lcom/sec/android/app/commonlib/net/threads/a;

    new-instance v0, Lcom/sec/android/app/commonlib/net/threads/a;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/commonlib/net/threads/a;-><init>(Lcom/sec/android/app/commonlib/net/d;I)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/d;->e:Lcom/sec/android/app/commonlib/net/threads/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/net/d;->c(Z)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/d;->a:Lorg/apache/http/client/HttpClient;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/d;->k()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/d;->g()V

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/net/d;->f:Z

    return-void
.end method

.method public final i(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/params/HttpParams;
    .locals 4

    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->h([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "https.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    goto :goto_0

    :cond_0
    const-string v2, "http"

    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->h([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Lorg/apache/http/HttpHost;

    sget-object v1, Lorg/apache/http/conn/params/ConnRouteParams;->NO_HOST:Lorg/apache/http/HttpHost;

    invoke-direct {v0, v1}, Lorg/apache/http/HttpHost;-><init>(Lorg/apache/http/HttpHost;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v1, v0, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    :goto_1
    const-string v1, "http.route.default-proxy"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-object p1
.end method

.method public j()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.net.NetAPI: void shutDown()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/commonlib/net/d;->m(Lcom/sec/android/app/commonlib/doc/DataExchanger;Lcom/sec/android/app/commonlib/doc/SAppsConfig;)V

    return-void
.end method

.method public m(Lcom/sec/android/app/commonlib/doc/DataExchanger;Lcom/sec/android/app/commonlib/doc/SAppsConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/d;->a:Lorg/apache/http/client/HttpClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/d;->b()V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->isAllowAllHost()Z

    move-result p1

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getStageDataHostURL()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eq p1, v1, :cond_2

    const-string p1, "NetAPI::updateHttpClient::Again Create HTTP Client"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/net/d;->c(Z)Lorg/apache/http/client/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/net/d;->a:Lorg/apache/http/client/HttpClient;

    :cond_2
    return-void
.end method

.method public sendRequest(Lcom/sec/android/app/commonlib/net/IRequest;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/d;->b()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/net/d;->a(Lcom/sec/android/app/commonlib/net/IRequest;)V

    return-void
.end method
