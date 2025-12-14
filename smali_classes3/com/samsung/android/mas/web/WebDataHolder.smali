.class public final Lcom/samsung/android/mas/web/WebDataHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Ljava/lang/String;

.field private static volatile b:Lcom/samsung/android/mas/web/WebDataHolder;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/mas/web/WebDataHolder;
    .locals 2

    const-class v0, Lcom/samsung/android/mas/web/WebDataHolder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/mas/web/WebDataHolder;->b:Lcom/samsung/android/mas/web/WebDataHolder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/mas/web/WebDataHolder;

    invoke-direct {v1}, Lcom/samsung/android/mas/web/WebDataHolder;-><init>()V

    sput-object v1, Lcom/samsung/android/mas/web/WebDataHolder;->b:Lcom/samsung/android/mas/web/WebDataHolder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/mas/web/WebDataHolder;->b:Lcom/samsung/android/mas/web/WebDataHolder;
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
.method public declared-synchronized getContentId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/mas/web/WebDataHolder;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setContentId(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    sput-object p1, Lcom/samsung/android/mas/web/WebDataHolder;->a:Ljava/lang/String;
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
