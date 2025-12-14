.class Lcom/samsung/android/mas/internal/ui/c$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/videoplayer/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/c;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/c;Lcom/samsung/android/mas/internal/ui/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/c$c;-><init>(Lcom/samsung/android/mas/internal/ui/c;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/videoplayer/g;->a(Lcom/samsung/android/mas/internal/videoplayer/f;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/f;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-static {p2}, Lcom/samsung/android/mas/internal/ui/c;->w(Lcom/samsung/android/mas/internal/ui/c;)Lcom/samsung/android/mas/databinding/v;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/v;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/samsung/android/mas/internal/utils/view/g;->b(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/samsung/android/mas/internal/ui/c;->G(Lcom/samsung/android/mas/internal/ui/c;Z)V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-static {p2, v0}, Lcom/samsung/android/mas/internal/ui/c;->C(Lcom/samsung/android/mas/internal/ui/c;Z)V

    iget-object p2, p2, Lcom/samsung/android/mas/internal/ui/f;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b(I)V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    iget-object p2, p2, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c(I)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/videoplayer/g;->b(Lcom/samsung/android/mas/internal/videoplayer/f;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/ui/c;->B(Lcom/samsung/android/mas/internal/ui/c;I)V

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/f;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->d(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/c;->v()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    iget-object v0, p1, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    iget-object v2, v2, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/videoplayer/e;->getDuration()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/mas/internal/ui/c;->F(Lcom/samsung/android/mas/internal/ui/c;JJ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/c;->v()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/c;->x(Lcom/samsung/android/mas/internal/ui/c;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/c;->E(Lcom/samsung/android/mas/internal/ui/c;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/ui/c;->G(Lcom/samsung/android/mas/internal/ui/c;Z)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/f;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a(FF)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/c$c;->a:Lcom/samsung/android/mas/internal/ui/c;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a(FF)V

    return-void
.end method
