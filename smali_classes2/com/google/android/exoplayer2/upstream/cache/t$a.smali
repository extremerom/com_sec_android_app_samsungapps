.class public Lcom/google/android/exoplayer2/upstream/cache/t$a;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/upstream/cache/t;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;Lcom/google/android/exoplayer2/upstream/cache/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Lcom/google/android/exoplayer2/upstream/cache/t;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/t;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/t$a;->b:Lcom/google/android/exoplayer2/upstream/cache/t;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/t$a;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/t$a;->b:Lcom/google/android/exoplayer2/upstream/cache/t;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/t$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/t$a;->b:Lcom/google/android/exoplayer2/upstream/cache/t;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/t;->a(Lcom/google/android/exoplayer2/upstream/cache/t;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/t$a;->b:Lcom/google/android/exoplayer2/upstream/cache/t;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/t;->b(Lcom/google/android/exoplayer2/upstream/cache/t;)Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;->onCacheInitialized()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
