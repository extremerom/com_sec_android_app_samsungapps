.class public final Lcom/google/android/exoplayer2/source/ExtractorMediaSource;
.super Lcom/google/android/exoplayer2/source/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;
    }
.end annotation


# instance fields
.field public final j:Lcom/google/android/exoplayer2/source/m0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;Ljava/lang/String;)V
    .locals 8

    const/high16 v7, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;Ljava/lang/String;I)V
    .locals 8

    new-instance v4, Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/p;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;

    invoke-direct {p1, p5}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/a;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/e;-><init>()V

    new-instance v7, Lcom/google/android/exoplayer2/source/m0;

    new-instance v0, Lcom/google/android/exoplayer2/v0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v0$b;->z(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/v0$b;->i(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/google/android/exoplayer2/v0$b;->y(Ljava/lang/Object;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0$b;->a()Lcom/google/android/exoplayer2/v0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/exoplayer2/drm/s;->c()Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v4

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/m0;-><init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V

    iput-object v7, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->j:Lcom/google/android/exoplayer2/source/m0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.source.ExtractorMediaSource: void <init>(android.net.Uri,com.google.android.exoplayer2.upstream.DataSource$Factory,com.google.android.exoplayer2.extractor.ExtractorsFactory,com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy,java.lang.String,int,java.lang.Object,com.google.android.exoplayer2.source.ExtractorMediaSource$1)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->j:Lcom/google/android/exoplayer2/source/m0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/m0;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/v0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->j:Lcom/google/android/exoplayer2/source/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m0;->getMediaItem()Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->j:Lcom/google/android/exoplayer2/source/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m0;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/e;->i(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->j:Lcom/google/android/exoplayer2/source/m0;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/e;->t(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->j:Lcom/google/android/exoplayer2/source/m0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/m0;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/i2;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->v(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/i2;)V

    return-void
.end method

.method public v(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/i2;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/a;->j(Lcom/google/android/exoplayer2/i2;)V

    return-void
.end method
