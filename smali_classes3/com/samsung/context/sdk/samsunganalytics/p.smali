.class public Lcom/samsung/context/sdk/samsunganalytics/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lcom/samsung/context/sdk/samsunganalytics/p;


# instance fields
.field public a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/p;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/d;->a(Landroid/content/Context;)Z

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/f;->d(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-direct {v0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/p;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-direct {v0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/p;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static h()Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.SamsungAnalytics: com.samsung.context.sdk.samsunganalytics.Configuration getConfiguration()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i()Lcom/samsung/context/sdk/samsunganalytics/p;
    .locals 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/p;->b:Lcom/samsung/context/sdk/samsunganalytics/p;

    if-nez v0, :cond_0

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/samsung/context/sdk/samsunganalytics/p;->j(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/p;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/p;->b:Lcom/samsung/context/sdk/samsunganalytics/p;

    return-object v0
.end method

.method public static j(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/p;
    .locals 2

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/p;->b:Lcom/samsung/context/sdk/samsunganalytics/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/p;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    if-nez v0, :cond_1

    :cond_0
    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/p;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/p;

    invoke-direct {v1, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/p;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/p;->b:Lcom/samsung/context/sdk/samsunganalytics/p;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/p;->b:Lcom/samsung/context/sdk/samsunganalytics/p;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static q(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/p;->j(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/p;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->f(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.SamsungAnalytics: void disableAutoActivityTracking()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.SamsungAnalytics: void disableUncaughtExceptionLogging()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/samsung/context/sdk/samsunganalytics/p;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.SamsungAnalytics: com.samsung.context.sdk.samsunganalytics.SamsungAnalytics enableAutoActivityTracking()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/samsung/context/sdk/samsunganalytics/p;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.SamsungAnalytics: com.samsung.context.sdk.samsunganalytics.SamsungAnalytics enableUncaughtExceptionLogging()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/p;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.SamsungAnalytics: com.samsung.context.sdk.samsunganalytics.SamsungAnalytics enableUncaughtExceptionLogging(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;Z)Lcom/samsung/context/sdk/samsunganalytics/p;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.SamsungAnalytics: com.samsung.context.sdk.samsunganalytics.SamsungAnalytics enableUncaughtExceptionLogging(java.lang.String,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.SamsungAnalytics: boolean isEnableAutoActivityTracking()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.SamsungAnalytics: boolean isEnableUncaughtExceptionLogging()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/util/Map;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/p;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->y(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->f(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.SamsungAnalytics: void restrictNetworkType(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/util/Map;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/p;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->A(Ljava/util/Map;Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/16 p1, -0x64

    return p1
.end method

.method public p(Ljava/util/Map;)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.SamsungAnalytics: int sendLogSync(java.util.Map)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
