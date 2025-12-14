.class public final Lcom/google/android/exoplayer2/video/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/j$b;,
        Lcom/google/android/exoplayer2/video/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Lcom/google/android/exoplayer2/video/j$b;

.field public final c:Lcom/google/android/exoplayer2/video/j$a;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.video.VideoFrameReleaseTimeHelper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/j;->a:Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/j;->a:Landroid/view/WindowManager;

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/j;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/util/l0;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/j;->g(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/j$a;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/j;->c:Lcom/google/android/exoplayer2/video/j$a;

    invoke-static {}, Lcom/google/android/exoplayer2/video/j$b;->d()Lcom/google/android/exoplayer2/video/j$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/j;->b:Lcom/google/android/exoplayer2/video/j$b;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/j;->c:Lcom/google/android/exoplayer2/video/j$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/j;->b:Lcom/google/android/exoplayer2/video/j$b;

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/j;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/j;->e:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/video/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/j;->h()V

    return-void
.end method

.method public static c(JJJ)J
    .locals 4

    sub-long v0, p0, p2

    div-long/2addr v0, p4

    mul-long/2addr v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v2, p2

    move-wide p2, p4

    move-wide p4, v2

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    return-wide p2
.end method


# virtual methods
.method public b(JJ)J
    .locals 10

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/j;->i:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/j;->f:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/j;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/j;->l:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/j;->h:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/j;->g:J

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/j;->l:J

    const-wide/16 v4, 0x6

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/j;->k:J

    sub-long v6, v0, v6

    div-long/2addr v6, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/j;->g:J

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/android/exoplayer2/video/j;->f(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/video/j;->i:Z

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/j;->j:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/j;->k:J

    sub-long/2addr v4, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/android/exoplayer2/video/j;->f(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/video/j;->i:Z

    :cond_3
    :goto_0
    move-wide v4, p3

    move-wide v2, v0

    :goto_1
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/video/j;->i:Z

    if-nez v6, :cond_4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/j;->k:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/j;->j:J

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/j;->l:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/j;->i:Z

    :cond_4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/j;->f:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/j;->h:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/j;->b:Lcom/google/android/exoplayer2/video/j$b;

    if-eqz p1, :cond_7

    iget-wide p2, p0, Lcom/google/android/exoplayer2/video/j;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v0

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v6, p1, Lcom/google/android/exoplayer2/video/j$b;->a:J

    cmp-long p1, v6, v0

    if-nez p1, :cond_6

    return-wide v4

    :cond_6
    iget-wide v8, p0, Lcom/google/android/exoplayer2/video/j;->d:J

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/video/j;->c(JJJ)J

    move-result-wide p1

    iget-wide p3, p0, Lcom/google/android/exoplayer2/video/j;->e:J

    sub-long/2addr p1, p3

    return-wide p1

    :cond_7
    :goto_2
    return-wide v4
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->c:Lcom/google/android/exoplayer2/video/j$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/j$a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->b:Lcom/google/android/exoplayer2/video/j$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/j$b;->e()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/j;->i:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->b:Lcom/google/android/exoplayer2/video/j$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/j$b;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->c:Lcom/google/android/exoplayer2/video/j$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/j$a;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/j;->h()V

    :cond_1
    return-void
.end method

.method public final f(JJ)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/j;->k:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/j;->j:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/j$a;
    .locals 1

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/video/j$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/video/j$a;-><init>(Lcom/google/android/exoplayer2/video/j;Landroid/hardware/display/DisplayManager;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/j;->d:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/j;->e:J

    :cond_0
    return-void
.end method
