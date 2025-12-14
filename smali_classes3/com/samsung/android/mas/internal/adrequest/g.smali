.class Lcom/samsung/android/mas/internal/adrequest/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/samsung/android/mas/internal/model/k;

.field private c:Z

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private f:Lcom/samsung/android/mas/internal/model/p;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/adrequest/i;-><init>(Lcom/samsung/android/mas/internal/adrequest/g;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/g;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/g;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/g;->d:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/g;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/g;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/g;->f:Lcom/samsung/android/mas/internal/model/p;

    return-void
.end method

.method private b(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/mas/internal/model/p;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/mas/internal/model/p;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/g;->f:Lcom/samsung/android/mas/internal/model/p;

    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/model/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/g;->f:Lcom/samsung/android/mas/internal/model/p;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/samsung/android/mas/internal/adrequest/g;->g:J

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/mas/internal/model/p;->b(J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/g;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/g;->b:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v1, v0}, Lcom/samsung/android/mas/internal/model/k;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/g;->g()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/g;->b()V

    :cond_1
    new-instance v0, Lcom/samsung/android/mas/internal/sdkreport/a;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/sdkreport/a;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/g;->b:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/mas/internal/sdkreport/a;->b(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/k;I)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/adrequest/g;->g:J

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/g;->b(Lcom/samsung/android/mas/ads/NativeAd;)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/model/k;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/g;->b:Lcom/samsung/android/mas/internal/model/k;

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/g;->c:Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/g;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/g;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/g;->b:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->n()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/g;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/g;->c:Z

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/g;->a()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/g;->a(I)V

    return-void
.end method
