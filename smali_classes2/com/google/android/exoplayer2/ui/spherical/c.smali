.class public final Lcom/google/android/exoplayer2/ui/spherical/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;
.implements Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/google/android/exoplayer2/ui/spherical/a;

.field public final d:Lcom/google/android/exoplayer2/video/spherical/b;

.field public final e:Lcom/google/android/exoplayer2/util/g0;

.field public final f:Lcom/google/android/exoplayer2/util/g0;

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/exoplayer2/ui/spherical/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/spherical/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->c:Lcom/google/android/exoplayer2/ui/spherical/a;

    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->d:Lcom/google/android/exoplayer2/video/spherical/b;

    new-instance v0, Lcom/google/android/exoplayer2/util/g0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/g0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->e:Lcom/google/android/exoplayer2/util/g0;

    new-instance v0, Lcom/google/android/exoplayer2/util/g0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/g0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->f:Lcom/google/android/exoplayer2/util/g0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->h:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/spherical/c;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/spherical/c;->d(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public b([FZ)V
    .locals 8

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/k;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lcom/google/android/exoplayer2/util/k;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->e:Lcom/google/android/exoplayer2/util/g0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/g0;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->d:Lcom/google/android/exoplayer2/video/spherical/b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/video/spherical/b;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->f:Lcom/google/android/exoplayer2/util/g0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/g0;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/Projection;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->c:Lcom/google/android/exoplayer2/ui/spherical/a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/spherical/a;->d(Lcom/google/android/exoplayer2/video/spherical/Projection;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->h:[F

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->g:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->c:Lcom/google/android/exoplayer2/ui/spherical/a;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->h:[F

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/ui/spherical/a;->a(I[FZ)V

    return-void
.end method

.method public c()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/k;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->c:Lcom/google/android/exoplayer2/ui/spherical/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/spherical/a;->b()V

    invoke-static {}, Lcom/google/android/exoplayer2/util/k;->c()V

    invoke-static {}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->i:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/google/android/exoplayer2/ui/spherical/b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/spherical/b;-><init>(Lcom/google/android/exoplayer2/ui/spherical/c;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final synthetic d(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->k:I

    return-void
.end method

.method public final f([BIJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->m:[B

    iget v1, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->l:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->m:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->k:I

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->l:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->m:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->m:[B

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->l:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/spherical/c;->a([BI)Lcom/google/android/exoplayer2/video/spherical/Projection;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/spherical/a;->c(Lcom/google/android/exoplayer2/video/spherical/Projection;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->l:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/Projection;->b(I)Lcom/google/android/exoplayer2/video/spherical/Projection;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->f:Lcom/google/android/exoplayer2/util/g0;

    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/util/g0;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.ui.spherical.SceneRenderer: void shutdown()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCameraMotion(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->d:Lcom/google/android/exoplayer2/video/spherical/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/b;->e(J[F)V

    return-void
.end method

.method public onCameraMotionReset()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->e:Lcom/google/android/exoplayer2/util/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/g0;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->d:Lcom/google/android/exoplayer2/video/spherical/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/b;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onVideoFrameAboutToBeRendered(JJLcom/google/android/exoplayer2/t0;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p6, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->e:Lcom/google/android/exoplayer2/util/g0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lcom/google/android/exoplayer2/util/g0;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Lcom/google/android/exoplayer2/t0;->v:[B

    iget p2, p5, Lcom/google/android/exoplayer2/t0;->w:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/spherical/c;->f([BIJ)V

    return-void
.end method
