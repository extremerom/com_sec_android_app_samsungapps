.class public final synthetic Lcom/google/android/exoplayer2/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/z;

.field public final synthetic b:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/z;

    iput-object p2, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->d(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V

    return-void
.end method
