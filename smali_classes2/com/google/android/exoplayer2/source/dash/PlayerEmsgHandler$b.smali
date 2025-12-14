.class public final Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/SampleQueue;

.field public final b:Lcom/google/android/exoplayer2/u0;

.field public final c:Lcom/google/android/exoplayer2/metadata/b;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->d:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->a(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Lcom/google/android/exoplayer2/drm/s;->c()Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;-><init>()V

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    new-instance p1, Lcom/google/android/exoplayer2/u0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->b:Lcom/google/android/exoplayer2/u0;

    new-instance p1, Lcom/google/android/exoplayer2/metadata/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->c:Lcom/google/android/exoplayer2/metadata/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/metadata/b;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->c:Lcom/google/android/exoplayer2/metadata/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->b:Lcom/google/android/exoplayer2/u0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->c:Lcom/google/android/exoplayer2/metadata/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->I(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->c:Lcom/google/android/exoplayer2/metadata/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->c:Lcom/google/android/exoplayer2/metadata/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->d:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->i(J)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/source/chunk/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->d:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->j(Lcom/google/android/exoplayer2/source/chunk/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/source/chunk/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->d:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->m(Lcom/google/android/exoplayer2/source/chunk/e;)V

    return-void
.end method

.method public final e(JJ)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->d:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->a(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->d:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->a(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->C(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->a()Lcom/google/android/exoplayer2/metadata/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->d:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->b(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Lcom/google/android/exoplayer2/metadata/emsg/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/metadata/d;->decode(Lcom/google/android/exoplayer2/metadata/b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/emsg/a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/emsg/a;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/metadata/emsg/a;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->g(JLcom/google/android/exoplayer2/metadata/emsg/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->j()V

    return-void
.end method

.method public format(Lcom/google/android/exoplayer2/t0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->format(Lcom/google/android/exoplayer2/t0;)V

    return-void
.end method

.method public final g(JLcom/google/android/exoplayer2/metadata/emsg/a;)V
    .locals 4

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->c(Lcom/google/android/exoplayer2/metadata/emsg/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->e(JJ)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->K()V

    return-void
.end method

.method public synthetic sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/w;->a(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZI)I
    .locals 0

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic sampleData(Lcom/google/android/exoplayer2/util/u;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/w;->b(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/util/u;I)V

    return-void
.end method

.method public sampleData(Lcom/google/android/exoplayer2/util/u;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleData(Lcom/google/android/exoplayer2/util/u;I)V

    return-void
.end method

.method public sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->f()V

    return-void
.end method
