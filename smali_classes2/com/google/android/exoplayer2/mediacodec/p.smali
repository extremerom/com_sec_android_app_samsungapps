.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->a:Lcom/google/android/exoplayer2/t0;

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->a:Lcom/google/android/exoplayer2/t0;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/h;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/mediacodec/h;)I

    move-result p1

    return p1
.end method
