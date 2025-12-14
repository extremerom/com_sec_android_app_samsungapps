.class Lcom/samsung/android/mas/internal/ui/c$e;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/c;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$e;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/c;Lcom/samsung/android/mas/internal/ui/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/c$e;-><init>(Lcom/samsung/android/mas/internal/ui/c;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$e;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/c;->y(Lcom/samsung/android/mas/internal/ui/c;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/c;->D(Lcom/samsung/android/mas/internal/ui/c;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
