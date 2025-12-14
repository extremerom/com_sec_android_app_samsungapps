.class public final Lcom/google/android/exoplayer2/text/c;
.super Lcom/google/android/exoplayer2/text/e;
.source "ProGuard"


# instance fields
.field public final c:Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/c;->c:Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c;->c:Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;->releaseOutputBuffer(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method
