.class Lcom/samsung/android/mas/internal/adrequest/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/adrequest/d;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/adrequest/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/c;->a:Lcom/samsung/android/mas/internal/adrequest/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/adrequest/c;->e:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/c;->c:Landroid/os/Handler;

    new-instance p1, Lcom/samsung/android/mas/internal/adrequest/h;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/internal/adrequest/h;-><init>(Lcom/samsung/android/mas/internal/adrequest/c;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/c;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/c;->e:Z

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/c;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/adrequest/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/c;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/c;->a:Lcom/samsung/android/mas/internal/adrequest/d;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/adrequest/d;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/c;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "AdRefreshHandler"

    const-string v0, "resumeHandler : mHandler is already running, return"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/mas/internal/adrequest/c;->d:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/c;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/c;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/c;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/adrequest/c;->e:Z

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/c;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "AdRefreshHandler"

    const-string/jumbo v0, "startHandler : mHandler is already running, return"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/adrequest/c;->d:J

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/c;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/c;->b:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/adrequest/c;->e:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/c;->e:Z

    if-nez v0, :cond_0

    const-string v0, "AdRefreshHandler"

    const-string/jumbo v1, "stopHandler : mHandler is already stop, return"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/c;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/c;->e:Z

    return-void
.end method
