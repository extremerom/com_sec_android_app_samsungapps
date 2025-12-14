.class public final synthetic Lcom/google/android/exoplayer2/video/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/decoder/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/r;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/r;->b:Lcom/google/android/exoplayer2/decoder/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/r;->b:Lcom/google/android/exoplayer2/decoder/f;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->e(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;Lcom/google/android/exoplayer2/decoder/f;)V

    return-void
.end method
