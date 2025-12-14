.class public Lcom/samsung/android/mas/internal/utils/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/utils/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z

.field private c:Z

.field private final d:Lcom/samsung/android/mas/internal/utils/d$a;

.field private final e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(JJLcom/samsung/android/mas/internal/utils/d$a;)V
    .locals 1
    .param p5    # Lcom/samsung/android/mas/internal/utils/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/utils/d;->b:Z

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/utils/d;->c:Z

    iput-object p5, p0, Lcom/samsung/android/mas/internal/utils/d;->d:Lcom/samsung/android/mas/internal/utils/d$a;

    iput-wide p3, p0, Lcom/samsung/android/mas/internal/utils/d;->e:J

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/utils/d;->f:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/utils/d;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(J)I
    .locals 2

    const-wide/16 v0, 0x3e7

    add-long/2addr p0, v0

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/utils/d;->c:Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/utils/d;->d:Lcom/samsung/android/mas/internal/utils/d$a;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/utils/d$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/utils/d;->b:Z

    return-void
.end method

.method public b()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/utils/d;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/utils/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/mas/internal/utils/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/utils/d;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/utils/d;->g:J

    iget-object v0, p0, Lcom/samsung/android/mas/internal/utils/d;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/samsung/android/mas/internal/utils/d;->e:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/utils/d;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/utils/d;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/mas/internal/utils/d;->g:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/utils/d;->g:J

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/utils/d;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/utils/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/utils/d;->d:Lcom/samsung/android/mas/internal/utils/d$a;

    invoke-interface {v2, v0, v1}, Lcom/samsung/android/mas/internal/utils/d$a;->a(J)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/utils/d;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/samsung/android/mas/internal/utils/d;->e:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/utils/d;->b:Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/utils/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/utils/d;->c()V

    :goto_0
    return-void
.end method
