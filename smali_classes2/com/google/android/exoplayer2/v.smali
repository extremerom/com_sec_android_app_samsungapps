.class public final synthetic Lcom/google/android/exoplayer2/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/z;

    return-void
.end method


# virtual methods
.method public final onPlaybackInfoUpdate(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/z;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/z;->e(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V

    return-void
.end method
