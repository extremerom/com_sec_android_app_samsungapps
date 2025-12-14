.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;

.field public static final b:Ljava/lang/String;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->b:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/b;-><init>()V

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/c;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/c;-><init>()V

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/d;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/d;-><init>()V

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/e;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/e;-><init>()V

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/f;-><init>()V

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/g;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/g;-><init>()V

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lokhttp3/j0;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->s()Lokhttp3/j0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->p()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/sec/android/app/samsungapps/promotion/coupon/api/CouponApi;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->h()Lcom/sec/android/app/samsungapps/promotion/coupon/api/CouponApi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/squareup/moshi/y;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->r()Lcom/squareup/moshi/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lretrofit2/Retrofit;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->t()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->o()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final h()Lcom/sec/android/app/samsungapps/promotion/coupon/api/CouponApi;
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->n()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/samsungapps/promotion/coupon/api/CouponApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/CouponApi;

    return-object v0
.end method

.method public static final o()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->A()Lcom/google/gson/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/b;->d()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final p()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/coupon/api/h;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/h;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->d(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    return-object v0
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/google/gson/g;->f(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->j()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->y(Lcom/google/gson/d;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final r()Lcom/squareup/moshi/y;
    .locals 2

    new-instance v0, Lcom/squareup/moshi/y$a;

    invoke-direct {v0}, Lcom/squareup/moshi/y$a;-><init>()V

    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/b;

    invoke-direct {v1}, Lcom/squareup/moshi/kotlin/reflect/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/y$a;->e(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/y$a;->i()Lcom/squareup/moshi/y;

    move-result-object v0

    return-object v0
.end method

.method public static final s()Lokhttp3/j0;
    .locals 2

    new-instance v0, Lokhttp3/j0$a;

    invoke-direct {v0}, Lokhttp3/j0$a;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->k()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/j0$a;->c(Lokhttp3/Interceptor;)Lokhttp3/j0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/j0$a;->f()Lokhttp3/j0;

    move-result-object v0

    return-object v0
.end method

.method public static final t()Lretrofit2/Retrofit;
    .locals 3

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->l()Lcom/squareup/moshi/y;

    move-result-object v2

    invoke-static {v2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/y;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/utility/a0;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/utility/a0;-><init>()V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/a0;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->m()Lokhttp3/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/j0;)Lretrofit2/Retrofit$Builder;

    :cond_0
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final i()Lcom/sec/android/app/samsungapps/promotion/coupon/api/CouponApi;
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/CouponApi;

    return-object v0
.end method

.method public final j()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final k()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method

.method public final l()Lcom/squareup/moshi/y;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/y;

    return-object v0
.end method

.method public final m()Lokhttp3/j0;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/j0;

    return-object v0
.end method

.method public final n()Lretrofit2/Retrofit;
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method
