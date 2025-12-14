.class Lcom/samsung/android/mas/internal/videoplayer/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/videoplayer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/videoplayer/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/videoplayer/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e$b;->a:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "VideoPlayerImpl"

    const-string p3, "onSurfaceTextureAvailable"

    invoke-static {p2, p3}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/mas/internal/videoplayer/e$b;->a:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-static {p2}, Lcom/samsung/android/mas/internal/videoplayer/e;->b(Lcom/samsung/android/mas/internal/videoplayer/e;)Landroid/graphics/SurfaceTexture;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/samsung/android/mas/internal/videoplayer/e;->a(Lcom/samsung/android/mas/internal/videoplayer/e;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/mas/internal/videoplayer/e$b;->a:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-static {p2}, Lcom/samsung/android/mas/internal/videoplayer/e;->b(Lcom/samsung/android/mas/internal/videoplayer/e;)Landroid/graphics/SurfaceTexture;

    move-result-object p3

    if-eq p1, p3, :cond_1

    invoke-static {p2}, Lcom/samsung/android/mas/internal/videoplayer/e;->a(Lcom/samsung/android/mas/internal/videoplayer/e;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->g(Lcom/samsung/android/mas/internal/videoplayer/e;Landroid/graphics/SurfaceTexture;)V

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/samsung/android/mas/internal/videoplayer/e;->h(Lcom/samsung/android/mas/internal/videoplayer/e;Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e$b;->a:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->e(Lcom/samsung/android/mas/internal/videoplayer/e;)Lcom/samsung/android/mas/internal/videoplayer/b;

    move-result-object p2

    invoke-static {p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->c(Lcom/samsung/android/mas/internal/videoplayer/e;)Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samsung/android/mas/internal/videoplayer/b;->a(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e$b;->a:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->f(Lcom/samsung/android/mas/internal/videoplayer/e;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/videoplayer/e;->j(Lcom/samsung/android/mas/internal/videoplayer/e;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->play()V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "VideoPlayerImpl"

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videoplayer/e$b;->a:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->pause()V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "VideoPlayerImpl"

    const-string p2, "onSurfaceTextureSizeChanged"

    invoke-static {p1, p2}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
