.class public Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationErrorInfo;,
        Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationApiException;
    }
.end annotation


# static fields
.field public static a:Lretrofit2/Retrofit; = null

.field public static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.log.recommendation.RecommendationApi: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lretrofit2/Call;)Lcom/sec/android/app/samsungapps/log/recommendation/Result;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/n0;->charStream()Ljava/io/Reader;

    move-result-object v2

    const-class v3, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationErrorInfo;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->l(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationErrorInfo;

    new-instance v2, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationApiException;

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationApiException;-><init>(ILjava/lang/String;Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationErrorInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p0, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationApiException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationErrorInfo;

    const-string v5, ""

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-direct {v2, v1, v3, v4}, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationApiException;-><init>(ILjava/lang/String;Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationErrorInfo;)V

    :goto_1
    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/recommendation/Result;

    return-object p0

    :cond_1
    const-string p0, "[GAPPS_Recommendation] : no result"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "[GAPPS_Recommendation]"

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationApiException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/utility/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public static b(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 7

    sget-object v0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi;->a:Lretrofit2/Retrofit;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v1, Lokhttp3/j0$a;

    invoke-direct {v1}, Lokhttp3/j0$a;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/c0;->k()Lcom/sec/android/app/samsungapps/utility/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/a0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v3, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$a;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$a;-><init>()V

    invoke-direct {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->g(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v1, v2}, Lokhttp3/j0$a;->d(Lokhttp3/Interceptor;)Lokhttp3/j0$a;

    :cond_1
    new-instance v2, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$b;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$b;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/j0$a;->d(Lokhttp3/Interceptor;)Lokhttp3/j0$a;

    const-string v2, "https.proxyPort"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https.proxyHost"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/commonlib/concreteloader/c;->h([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v2, "http.proxyPort"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http.proxyHost"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/commonlib/concreteloader/c;->h([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/net/Proxy;

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v6, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v5, v6}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v1, v4}, Lokhttp3/j0$a;->g0(Ljava/net/Proxy;)Lokhttp3/j0$a;

    :cond_3
    invoke-virtual {v1}, Lokhttp3/j0$a;->f()Lokhttp3/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/j0;)Lretrofit2/Retrofit$Builder;

    sput-object p0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi;->a:Lretrofit2/Retrofit;

    :cond_4
    sget-object p0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi;->a:Lretrofit2/Retrofit;

    return-object p0
.end method

.method public static c()Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApiService;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi;->b(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApiService;

    return-object v0
.end method
