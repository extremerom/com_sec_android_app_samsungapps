.class public Lcom/osp/app/signin/sasdk/http/HttpRequestClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/osp/app/signin/sasdk/http/HttpRequestClient$d;,
        Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;,
        Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;,
        Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;,
        Lcom/osp/app/signin/sasdk/http/HttpRequestClient$AccountLinkingAPI;,
        Lcom/osp/app/signin/sasdk/http/HttpRequestClient$SDKCommonAPI;
    }
.end annotation


# instance fields
.field public a:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->a:Ljava/security/KeyStore;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->a:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v0, "AndroidCAStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "system:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->a:Ljava/security/KeyStore;

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HttpRequestClient"

    const-string v2, "Failed to create a keystore containing our trusted system CAs"

    invoke-static {v1, v2, v0}, Lcom/osp/app/signin/sasdk/common/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/osp/app/signin/sasdk/http/HttpRequestClient$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->n(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Lretrofit2/Retrofit;Lokhttp3/n0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->m(Lretrofit2/Retrofit;Lokhttp3/n0;)V

    return-void
.end method

.method public static synthetic c(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Lokhttp3/n0;)Lcom/osp/app/signin/sasdk/response/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->k(Lokhttp3/n0;)Lcom/osp/app/signin/sasdk/response/h;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.osp.app.signin.sasdk.http.HttpRequestClient: void access$500(com.osp.app.signin.sasdk.http.HttpRequestClient,java.lang.String,java.lang.String,java.lang.String)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()Lcom/osp/app/signin/sasdk/http/HttpRequestClient;
    .locals 1

    invoke-static {}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$d;->a()Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e(Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;Landroid/os/Bundle;)V
    .locals 11

    const-string/jumbo v0, "user_id"

    const-string v1, ""

    const-string v2, "Request checkAccountLinkingStatus"

    const-string v3, "HttpRequestClient"

    invoke-static {v3, v2}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "XML"

    const/16 v4, 0x6d

    invoke-virtual {p0, v4, v2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->j(ILjava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v2

    const-class v4, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$AccountLinkingAPI;

    invoke-virtual {v2, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$AccountLinkingAPI;

    const-string v5, "application/x-www-form-urlencoded"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "access_token"

    invoke-virtual {p2, v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "client_id"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "partner_client_id"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$AccountLinkingAPI;->checkAccountLinkingStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$c;

    invoke-direct {v0, p0, p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$c;-><init>(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Exception occurred during checkAccountLinkingStatus"

    invoke-static {v3, v0, p2}, Lcom/osp/app/signin/sasdk/common/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;->onRequestFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;)V
    .locals 4

    const-string v0, "Request CheckDomain"

    const-string v1, "HttpRequestClient"

    invoke-static {v1, v0}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "JSON"

    const/16 v2, 0x65

    invoke-virtual {p0, v2, v0}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->j(ILjava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$SDKCommonAPI;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$SDKCommonAPI;

    invoke-interface {v2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$SDKCommonAPI;->checkDomain()Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$a;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$a;-><init>(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;Lretrofit2/Retrofit;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception occurred during checkDomain"

    invoke-static {v1, v0, p1}, Lcom/osp/app/signin/sasdk/common/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;->onRequestFail()V

    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;)V
    .locals 7

    const-string v0, "Request getEntryPointOfIdm"

    const-string v1, "HttpRequestClient"

    invoke-static {v1, v0}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v2, "08fki92zu4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v3, "JSON"

    const/16 v4, 0x66

    invoke-virtual {p0, v4, v3}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->j(ILjava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$SDKCommonAPI;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$SDKCommonAPI;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Basic "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/osp/app/signin/sasdk/common/n;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v2, v0, p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$SDKCommonAPI;->getEntryPointOfIdm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$b;

    invoke-direct {v0, p0, p2, v3}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$b;-><init>(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;Lretrofit2/Retrofit;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception occurred during getEntryPointOfIdm"

    invoke-static {v1, v0, p1}, Lcom/osp/app/signin/sasdk/common/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;->onRequestFail()V

    :goto_0
    return-void
.end method

.method public final i()Lokhttp3/j0$a;
    .locals 6

    new-instance v0, Lokhttp3/j0$a;

    invoke-direct {v0}, Lokhttp3/j0$a;-><init>()V

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->g(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/j0$a;->c(Lokhttp3/Interceptor;)Lokhttp3/j0$a;

    const-string v1, "set http client no proxy"

    const-string v2, "HttpRequestClient"

    invoke-static {v2, v1}, Lcom/osp/app/signin/sasdk/common/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Lokhttp3/j0$a;->g0(Ljava/net/Proxy;)Lokhttp3/j0$a;

    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iget-object v3, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->a:Ljava/security/KeyStore;

    if-eqz v3, :cond_0

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->a:Ljava/security/KeyStore;

    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1, v3}, Lokhttp3/j0$a;->Q0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/j0$a;

    const-string v1, "Security=[true]"

    invoke-static {v2, v1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Security=[false]"

    invoke-static {v2, v1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final j(ILjava/lang/String;)Lretrofit2/Retrofit;
    .locals 2

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/osp/app/signin/sasdk/server/g$a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/osp/app/signin/sasdk/server/g$a;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x153f7

    if-eq v0, v1, :cond_2

    const v1, 0x22e4e8

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "JSON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_2
    const-string v0, "XML"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->i()Lokhttp3/j0$a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/j0$a;->f()Lokhttp3/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/j0;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    new-instance p2, Lcom/tickaroo/tikxml/a$b;

    invoke-direct {p2}, Lcom/tickaroo/tikxml/a$b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tickaroo/tikxml/a$b;->d(Z)Lcom/tickaroo/tikxml/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tickaroo/tikxml/a$b;->c()Lcom/tickaroo/tikxml/a;

    move-result-object p2

    invoke-static {p2}, Lcom/tickaroo/tikxml/retrofit/a;->b(Lcom/tickaroo/tikxml/a;)Lcom/tickaroo/tikxml/retrofit/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p2, Lcom/google/gson/b;

    invoke-direct {p2}, Lcom/google/gson/b;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/b;->w()Lcom/google/gson/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/b;->d()Lcom/google/gson/Gson;

    move-result-object p2

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->i()Lokhttp3/j0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/j0$a;->f()Lokhttp3/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/j0;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final k(Lokhttp3/n0;)Lcom/osp/app/signin/sasdk/response/h;
    .locals 2

    new-instance v0, Lcom/tickaroo/tikxml/a$b;

    invoke-direct {v0}, Lcom/tickaroo/tikxml/a$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tickaroo/tikxml/a$b;->d(Z)Lcom/tickaroo/tikxml/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tickaroo/tikxml/a$b;->c()Lcom/tickaroo/tikxml/a;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/n0;->source()Lokio/BufferedSource;

    move-result-object p1

    const-class v1, Lcom/osp/app/signin/sasdk/response/h;

    invoke-virtual {v0, p1, v1}, Lcom/tickaroo/tikxml/a;->a(Lokio/BufferedSource;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/t;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "===================== ERROR ======================"

    const-string v1, "HttpRequestClient"

    invoke-static {v1, v0}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Descrption = ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "=================================================="

    invoke-static {v1, p1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lretrofit2/Retrofit;Lokhttp3/n0;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-class v1, Lcom/osp/app/signin/sasdk/response/i;

    invoke-virtual {p1, v1, v0}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    :try_start_0
    invoke-interface {p1, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/osp/app/signin/sasdk/response/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HttpRequestClient"

    const-string p2, "IOException occurred during showErrorResponseWithJSONResult"

    invoke-static {p1, p2}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    const-string v0, "==================== RESPONSE ===================="

    const-string v1, "HttpRequestClient"

    invoke-static {v1, v0}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResponseCode = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResponseMessage = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "=================================================="

    invoke-static {v1, p1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
