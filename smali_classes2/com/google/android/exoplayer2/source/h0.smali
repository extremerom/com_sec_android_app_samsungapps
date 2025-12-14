.class public final synthetic Lcom/google/android/exoplayer2/source/h0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/source/MediaSourceFactory;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/v0;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/source/MediaSourceFactory;->createMediaSource(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/source/MediaSourceFactory;Ljava/util/List;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    return-object p0
.end method
