.class public final Lcom/google/android/exoplayer2/source/m0$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public final b:Lcom/google/android/exoplayer2/source/z;

.field public c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field public d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field public e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/m0$b;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m0$b;->a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m0$b;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    new-instance p1, Lcom/google/android/exoplayer2/source/z;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m0$b;->b:Lcom/google/android/exoplayer2/source/z;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m0$b;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/exoplayer2/source/m0$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/m0;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/v0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v0$b;->z(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0$b;->a()Lcom/google/android/exoplayer2/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m0$b;->b(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/source/m0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/source/m0;
    .locals 7

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/v0$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/v0$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v0$e;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m0$b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0$e;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0;->a()Lcom/google/android/exoplayer2/v0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0$b;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v0$b;->y(Ljava/lang/Object;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v0$b;->i(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0$b;->a()Lcom/google/android/exoplayer2/v0;

    move-result-object p1

    :cond_2
    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0;->a()Lcom/google/android/exoplayer2/v0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0$b;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v0$b;->y(Ljava/lang/Object;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0$b;->a()Lcom/google/android/exoplayer2/v0;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0;->a()Lcom/google/android/exoplayer2/v0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v0$b;->i(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0$b;->a()Lcom/google/android/exoplayer2/v0;

    move-result-object p1

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/source/m0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m0$b;->a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m0$b;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0$b;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    if-eqz v0, :cond_5

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0$b;->b:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m0$b;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v6, p0, Lcom/google/android/exoplayer2/source/m0$b;->f:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/m0;-><init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V

    return-object p1
.end method

.method public c(I)Lcom/google/android/exoplayer2/source/m0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.source.ProgressiveMediaSource$Factory: com.google.android.exoplayer2.source.ProgressiveMediaSource$Factory setContinueLoadingCheckIntervalBytes(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m0$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createMediaSource(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m0$b;->b(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/source/m0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/m0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.source.ProgressiveMediaSource$Factory: com.google.android.exoplayer2.source.ProgressiveMediaSource$Factory setCustomCacheKey(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/android/exoplayer2/source/m0$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0$b;->b:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/z;->b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)V

    return-object p0
.end method

.method public f(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/m0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m0$b;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/m0$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0$b;->b:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/z;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 1

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)Lcom/google/android/exoplayer2/source/m0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.source.ProgressiveMediaSource$Factory: com.google.android.exoplayer2.source.ProgressiveMediaSource$Factory setExtractorsFactory(com.google.android.exoplayer2.extractor.ExtractorsFactory)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/m0$b;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/p;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m0$b;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/m0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.source.ProgressiveMediaSource$Factory: com.google.android.exoplayer2.source.ProgressiveMediaSource$Factory setTag(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setDrmHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m0$b;->e(Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/android/exoplayer2/source/m0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m0$b;->f(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/m0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDrmUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m0$b;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/m0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m0$b;->i(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/m0$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/h0;->b(Lcom/google/android/exoplayer2/source/MediaSourceFactory;Ljava/util/List;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    move-result-object p1

    return-object p1
.end method
