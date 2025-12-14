.class public final synthetic Lcom/google/android/exoplayer2/video/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/m;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/m;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/m;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/m;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/m;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/m;->c:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/m;->d:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/m;->e:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->h(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;IIIF)V

    return-void
.end method
