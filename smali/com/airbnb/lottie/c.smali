.class public Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = true

.field public static d:Z = true

.field public static e:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

.field public static f:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field public static volatile g:Lcom/airbnb/lottie/network/d;

.field public static volatile h:Lcom/airbnb/lottie/network/c;

.field public static i:Ljava/lang/ThreadLocal;


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

    const-string v1, "Shaking error: Missing method in com.airbnb.lottie.L: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/c;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/c;->e()Lcom/airbnb/lottie/utils/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)F
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/c;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/c;->e()Lcom/airbnb/lottie/utils/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/h;->b(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/c;->d:Z

    return v0
.end method

.method public static e()Lcom/airbnb/lottie/utils/h;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/c;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/utils/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/utils/h;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/h;-><init>()V

    sget-object v1, Lcom/airbnb/lottie/c;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic f(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lcom/airbnb/lottie/network/c;
    .locals 3

    sget-boolean v0, Lcom/airbnb/lottie/c;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/airbnb/lottie/c;->h:Lcom/airbnb/lottie/network/c;

    if-nez v0, :cond_3

    const-class v1, Lcom/airbnb/lottie/network/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/c;->h:Lcom/airbnb/lottie/network/c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/airbnb/lottie/network/c;

    sget-object v2, Lcom/airbnb/lottie/c;->f:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/airbnb/lottie/b;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/b;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/network/c;-><init>(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    sput-object v0, Lcom/airbnb/lottie/c;->h:Lcom/airbnb/lottie/network/c;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/airbnb/lottie/network/d;
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/c;->g:Lcom/airbnb/lottie/network/d;

    if-nez v0, :cond_2

    const-class v1, Lcom/airbnb/lottie/network/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/c;->g:Lcom/airbnb/lottie/network/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/network/d;

    invoke-static {p0}, Lcom/airbnb/lottie/c;->g(Landroid/content/Context;)Lcom/airbnb/lottie/network/c;

    move-result-object p0

    sget-object v2, Lcom/airbnb/lottie/c;->e:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/airbnb/lottie/network/b;

    invoke-direct {v2}, Lcom/airbnb/lottie/network/b;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/network/d;-><init>(Lcom/airbnb/lottie/network/c;Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V

    sput-object v0, Lcom/airbnb/lottie/c;->g:Lcom/airbnb/lottie/network/d;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static i(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.airbnb.lottie.L: void setCacheProvider(com.airbnb.lottie.network.LottieNetworkCacheProvider)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Z)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.airbnb.lottie.L: void setDisablePathInterpolatorCache(boolean)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.airbnb.lottie.L: void setFetcher(com.airbnb.lottie.network.LottieNetworkFetcher)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Z)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.airbnb.lottie.L: void setNetworkCacheEnabled(boolean)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Z)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.airbnb.lottie.L: void setTraceEnabled(boolean)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
