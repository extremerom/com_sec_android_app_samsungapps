.class public Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;,
        Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPApiException;
    }
.end annotation


# static fields
.field public static a:Lretrofit2/Retrofit; = null

.field public static b:Ljava/lang/String; = ""

.field public static final c:Lcom/sec/android/app/samsungapps/utility/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v1, "[GAPPS_GMP]"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const-string v1, "GMPApi"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi;->c:Lcom/sec/android/app/samsungapps/utility/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.promotion.GMPApi: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lretrofit2/Call;Lcom/sec/android/app/commonlib/restapi/IRetrofitErrorHandler;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/n0;->charStream()Ljava/io/Reader;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPApiException;

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPApiException;-><init>(ILjava/lang/String;Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    :goto_0
    new-instance v1, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPApiException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;

    const-string v4, ""

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPApiException;-><init>(ILjava/lang/String;Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi;->c:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/samsungapps/utility/u;->q(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_2

    sget-object p0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi;->c:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPApiException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPApiException;->a()Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/commonlib/restapi/IRetrofitErrorHandler;->handleBlockingError(Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;)Lcom/sec/android/app/joule/c;

    :cond_1
    throw v0

    :cond_2
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_2
    throw p0
.end method

.method public static c(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi;->a:Lretrofit2/Retrofit;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/c0;->k()Lcom/sec/android/app/samsungapps/utility/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/a0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/promotion/a;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/promotion/a;-><init>()V

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->g(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, Lokhttp3/j0$a;

    invoke-direct {v2}, Lokhttp3/j0$a;-><init>()V

    invoke-virtual {v2, v1}, Lokhttp3/j0$a;->c(Lokhttp3/Interceptor;)Lokhttp3/j0$a;

    invoke-virtual {v2}, Lokhttp3/j0$a;->f()Lokhttp3/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/j0;)Lretrofit2/Retrofit$Builder;

    :cond_1
    sput-object p0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi;->a:Lretrofit2/Retrofit;

    :cond_2
    sget-object p0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi;->a:Lretrofit2/Retrofit;

    return-object p0
.end method

.method public static d()Lcom/sec/android/app/samsungapps/curate/promotion/GMPApiService;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi;->c(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApiService;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/c0;->k()Lcom/sec/android/app/samsungapps/utility/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/a0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "resultMessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->A()Lcom/google/gson/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/b;->d()Lcom/google/gson/Gson;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lcom/google/gson/g;->f(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->y(Lcom/google/gson/d;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi;->c:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi;->c:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi;->c:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
