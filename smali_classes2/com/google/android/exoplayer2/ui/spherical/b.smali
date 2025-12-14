.class public final synthetic Lcom/google/android/exoplayer2/ui/spherical/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/spherical/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/spherical/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/b;->a:Lcom/google/android/exoplayer2/ui/spherical/c;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/b;->a:Lcom/google/android/exoplayer2/ui/spherical/c;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/spherical/c;->a(Lcom/google/android/exoplayer2/ui/spherical/c;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
