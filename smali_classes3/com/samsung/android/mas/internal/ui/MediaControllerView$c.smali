.class Lcom/samsung/android/mas/internal/ui/MediaControllerView$c;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/MediaControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/MediaControllerView;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView$c;->a:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/MediaControllerView;Lcom/samsung/android/mas/internal/ui/p1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView$c;-><init>(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView$c;->a:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->g(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/samsung/android/mas/internal/utils/view/g;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView$c;->a:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->g(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/utils/view/g;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView$c;->a:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->h(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)Lcom/samsung/android/mas/internal/ui/MediaControllerView$d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lcom/samsung/android/mas/internal/ui/MediaControllerView$d;->a(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView$c;->a:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->h(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)Lcom/samsung/android/mas/internal/ui/MediaControllerView$d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView$d;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method
