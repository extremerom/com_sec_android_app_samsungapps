.class public final synthetic Lcom/google/android/exoplayer2/video/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/t;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/t;->b:J

    iput p4, p0, Lcom/google/android/exoplayer2/video/t;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/t;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/video/t;->b:J

    iget v3, p0, Lcom/google/android/exoplayer2/video/t;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;->c(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$a;JI)V

    return-void
.end method
