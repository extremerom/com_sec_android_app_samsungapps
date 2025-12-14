.class public Lcom/samsung/android/mas/utils/e0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final c:I

.field private static final d:Ljava/util/concurrent/TimeUnit;

.field private static e:Lcom/samsung/android/mas/utils/e0;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/samsung/android/mas/utils/e0;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/samsung/android/mas/utils/e0;->d:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/mas/utils/e0;->e:Lcom/samsung/android/mas/utils/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v6, p0, Lcom/samsung/android/mas/utils/e0;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/samsung/android/mas/utils/e0;->c:I

    sget-object v5, Lcom/samsung/android/mas/utils/e0;->d:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    move-object v0, v7

    move v1, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/samsung/android/mas/utils/e0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static declared-synchronized b()Lcom/samsung/android/mas/utils/e0;
    .locals 2

    const-class v0, Lcom/samsung/android/mas/utils/e0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/mas/utils/e0;->e:Lcom/samsung/android/mas/utils/e0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/mas/utils/e0;

    invoke-direct {v1}, Lcom/samsung/android/mas/utils/e0;-><init>()V

    sput-object v1, Lcom/samsung/android/mas/utils/e0;->e:Lcom/samsung/android/mas/utils/e0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/mas/utils/e0;->e:Lcom/samsung/android/mas/utils/e0;
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
.method public a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/e0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
