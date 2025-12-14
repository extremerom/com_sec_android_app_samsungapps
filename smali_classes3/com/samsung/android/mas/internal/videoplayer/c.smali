.class public Lcom/samsung/android/mas/internal/videoplayer/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/videoplayer/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/mas/internal/videoplayer/d;

.field private b:Lcom/samsung/android/mas/ads/VideoPlayer;

.field private c:Landroid/util/SparseBooleanArray;

.field private d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/VideoPlayer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->b:Lcom/samsung/android/mas/ads/VideoPlayer;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->c:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->d:Landroid/util/LongSparseArray;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "VideoAdEventHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/samsung/android/mas/internal/videoplayer/c$a;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/mas/internal/videoplayer/c$a;-><init>(Lcom/samsung/android/mas/internal/videoplayer/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->f:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/videoplayer/c;)Lcom/samsung/android/mas/ads/VideoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->b:Lcom/samsung/android/mas/ads/VideoPlayer;

    return-object p0
.end method

.method private a(II)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videoplayer/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->d:Landroid/util/LongSparseArray;

    int-to-long v1, p1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/videoplayer/c;->d(I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->b:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {v3}, Lcom/samsung/android/mas/ads/VideoPlayer;->getCurrentPosition()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->b:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {v3}, Lcom/samsung/android/mas/ads/VideoPlayer;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    add-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/videoplayer/c;->e(I)V

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/videoplayer/c;->a(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    return p1
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/videoplayer/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private b(II)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/videoplayer/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videoplayer/c;->d(I)V

    return-void
.end method

.method private b(I)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->d:Landroid/util/LongSparseArray;

    int-to-long v1, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->a:Lcom/samsung/android/mas/internal/videoplayer/d;

    if-nez v0, :cond_0

    const-string p1, "VideoAdEventHandler"

    const-string v0, "Listener Null,Can not send Ad Event Callback"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v1, 0x13

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/videoplayer/c;->a()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/mas/internal/videoplayer/d;->a(II)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/samsung/android/mas/internal/videoplayer/d;->a(I)V

    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->g:I

    return v0
.end method

.method public a(F)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/high16 v0, 0x41c80000    # 25.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    return-void

    :cond_0
    cmpl-float v0, p1, v0

    const/high16 v1, 0x42480000    # 50.0f

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    const/4 p1, 0x7

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/videoplayer/c;->b(II)V

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v1

    const/high16 v1, 0x42960000    # 75.0f

    if-ltz v0, :cond_2

    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/16 p1, 0x8

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/videoplayer/c;->b(II)V

    goto :goto_0

    :cond_2
    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    const/16 p1, 0x9

    const/16 v0, 0x40

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/videoplayer/c;->b(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/videoplayer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->a:Lcom/samsung/android/mas/internal/videoplayer/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videoplayer/c;->d(I)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->b:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->getOffsetList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/videoplayer/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, -0x3e8

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/videoplayer/c;->d(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x6

    const/16 v1, 0x3e9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/videoplayer/c;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/videoplayer/c;->e()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videoplayer/c;->d(I)V

    return-void
.end method

.method public d()V
    .locals 1

    const/16 v0, -0x3e9

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/videoplayer/c;->d(I)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->f:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/videoplayer/c;->e()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videoplayer/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
