.class Lcom/samsung/android/mas/internal/ui/a$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/samsung/android/mas/internal/ui/a;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/a;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/a$a;->a:Lcom/samsung/android/mas/internal/ui/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/a;Lcom/samsung/android/mas/internal/ui/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/a$a;-><init>(Lcom/samsung/android/mas/internal/ui/a;)V

    return-void
.end method

.method private a(J)V
    .locals 2

    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "time taken to check view overlapping : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdView"

    invoke-static {p2, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lcom/samsung/android/mas/internal/utils/view/f;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/ui/a$a;->a:Lcom/samsung/android/mas/internal/ui/a;

    invoke-static {v3}, Lcom/samsung/android/mas/internal/ui/a;->b(Lcom/samsung/android/mas/internal/ui/a;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/mas/internal/utils/view/f;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/utils/view/f;->b()Z

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/mas/internal/ui/a$a;->a(J)V

    return v2
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/a$a;->a:Lcom/samsung/android/mas/internal/ui/a;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/a;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/a$a;->a:Lcom/samsung/android/mas/internal/ui/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/a;->e(Lcom/samsung/android/mas/internal/ui/a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/a$a;->a:Lcom/samsung/android/mas/internal/ui/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/a;->d(Lcom/samsung/android/mas/internal/ui/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a$a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/a$a;->a:Lcom/samsung/android/mas/internal/ui/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/a;->a(Lcom/samsung/android/mas/internal/ui/a;)Z

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/ui/a;->c(Lcom/samsung/android/mas/internal/ui/a;Z)V

    :cond_3
    :goto_1
    return-void
.end method
