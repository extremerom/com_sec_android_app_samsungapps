.class public final Lcom/samsung/android/mas/ssp/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Lcom/samsung/android/mas/ssp/i;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/ssp/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/samsung/android/mas/utils/e0;->b()Lcom/samsung/android/mas/utils/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/e0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/ssp/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static declared-synchronized a()Lcom/samsung/android/mas/ssp/i;
    .locals 2

    const-class v0, Lcom/samsung/android/mas/ssp/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/mas/ssp/i;->b:Lcom/samsung/android/mas/ssp/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/mas/ssp/i;

    invoke-direct {v1}, Lcom/samsung/android/mas/ssp/i;-><init>()V

    sput-object v1, Lcom/samsung/android/mas/ssp/i;->b:Lcom/samsung/android/mas/ssp/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/mas/ssp/i;->b:Lcom/samsung/android/mas/ssp/i;
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


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/ssp/g;

    invoke-direct {v0}, Lcom/samsung/android/mas/ssp/g;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/ssp/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/ssp/g;

    invoke-direct {v0}, Lcom/samsung/android/mas/ssp/g;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/ssp/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/ssp/g;

    invoke-direct {v0}, Lcom/samsung/android/mas/ssp/g;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/ssp/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public varargs d([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/ssp/g;

    invoke-direct {v0}, Lcom/samsung/android/mas/ssp/g;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/ssp/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
