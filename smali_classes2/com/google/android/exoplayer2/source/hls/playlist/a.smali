.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPlaylistParser()Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/g;-><init>()V

    return-object v0
.end method

.method public createPlaylistParser(Lcom/google/android/exoplayer2/source/hls/playlist/e;)Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/g;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/e;)V

    return-object v0
.end method
