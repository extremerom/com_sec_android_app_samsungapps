.class public Lcom/samsung/android/mas/internal/ifa/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static d:Lcom/samsung/android/mas/internal/ifa/c;


# instance fields
.field private a:Z

.field private b:Lcom/samsung/android/mas/internal/ifa/a;

.field private final c:Lcom/samsung/android/mas/utils/v;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/ifa/c;->a:Z

    new-instance v0, Lcom/samsung/android/mas/utils/v;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/v;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ifa/c;->c:Lcom/samsung/android/mas/utils/v;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "AdIdInfoService"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static declared-synchronized a()Lcom/samsung/android/mas/internal/ifa/c;
    .locals 2

    const-class v0, Lcom/samsung/android/mas/internal/ifa/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/mas/internal/ifa/c;->d:Lcom/samsung/android/mas/internal/ifa/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/mas/internal/ifa/c;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/ifa/c;-><init>()V

    sput-object v1, Lcom/samsung/android/mas/internal/ifa/c;->d:Lcom/samsung/android/mas/internal/ifa/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/mas/internal/ifa/c;->d:Lcom/samsung/android/mas/internal/ifa/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private declared-synchronized a(Lcom/samsung/android/mas/internal/ifa/a;Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/mas/internal/ifa/c;->b:Lcom/samsung/android/mas/internal/ifa/a;

    invoke-static {p2, p1}, Lcom/samsung/android/mas/internal/ifa/b;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/ifa/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/samsung/android/mas/internal/ifa/a;)V
    .locals 5

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/mas/internal/ifa/c;->a:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/ifa/c;->a:Z

    new-instance v1, Lcom/samsung/android/mas/internal/ifa/d;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/ifa/d;-><init>()V

    invoke-static {}, Lcom/samsung/android/mas/utils/e0;->b()Lcom/samsung/android/mas/utils/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/mas/utils/e0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/samsung/android/mas/utils/a0;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/a0;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ifa/c;->b()Lcom/samsung/android/mas/utils/v;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/mas/utils/a0;->a(Ljava/lang/Object;)Lcom/samsung/android/mas/utils/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/utils/v;->b(Lcom/samsung/android/mas/utils/z;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ifa/c;->b()Lcom/samsung/android/mas/utils/v;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/utils/a0;->a(I)Lcom/samsung/android/mas/utils/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/utils/v;->a(Lcom/samsung/android/mas/utils/z;)V

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/mas/internal/ifa/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Context;)Lcom/samsung/android/mas/internal/ifa/a;
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ifa/c;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/samsung/android/mas/internal/ifa/a;

    invoke-direct {v1, v0}, Lcom/samsung/android/mas/internal/ifa/a;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/mas/internal/ifa/c;->a(Lcom/samsung/android/mas/internal/ifa/a;Landroid/content/Context;)V

    return-object v1
.end method

.method public b()Lcom/samsung/android/mas/utils/v;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ifa/c;->c:Lcom/samsung/android/mas/utils/v;

    return-object v0
.end method

.method public declared-synchronized c(Landroid/content/Context;)Lcom/samsung/android/mas/internal/ifa/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ifa/c;->b:Lcom/samsung/android/mas/internal/ifa/a;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ifa/b;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/ifa/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ifa/c;->b:Lcom/samsung/android/mas/internal/ifa/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ifa/c;->b:Lcom/samsung/android/mas/internal/ifa/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
