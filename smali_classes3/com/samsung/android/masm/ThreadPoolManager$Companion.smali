.class public final Lcom/samsung/android/masm/ThreadPoolManager$Companion;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/masm/ThreadPoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/masm/ThreadPoolManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance()Lcom/samsung/android/masm/ThreadPoolManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/masm/ThreadPoolManager;->access$getMThreadPoolManager$cp()Lcom/samsung/android/masm/ThreadPoolManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/masm/ThreadPoolManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/masm/ThreadPoolManager;-><init>(Lkotlin/jvm/internal/t;)V

    invoke-static {v0}, Lcom/samsung/android/masm/ThreadPoolManager;->access$setMThreadPoolManager$cp(Lcom/samsung/android/masm/ThreadPoolManager;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/masm/ThreadPoolManager;->access$getMThreadPoolManager$cp()Lcom/samsung/android/masm/ThreadPoolManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
