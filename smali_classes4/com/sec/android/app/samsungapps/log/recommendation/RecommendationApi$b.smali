.class public Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi;->b(Ljava/lang/String;)Lretrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/m0;
    .locals 3

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k0;->n()Lokhttp3/k0$a;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "Android-App"

    invoke-virtual {v0, v1, v2}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip,deflate"

    invoke-virtual {v0, v1, v2}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "keep-alive"

    invoke-virtual {v0, v1, v2}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    move-result-object v0

    const-string v1, "Accept-Language"

    const-string v2, "en-IN,en;q=0.9,de-LI;q=0.8,de;q=0.7,en-US;q=0.6,en-GB;q=0.5"

    invoke-virtual {v0, v1, v2}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/k0;)Lokhttp3/m0;

    move-result-object p1

    return-object p1
.end method
