.class public final synthetic Lcom/google/android/exoplayer2/source/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/t;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->a:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/d0;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/d0;->c:Lcom/google/android/exoplayer2/source/t;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/d0;->d:Lcom/google/android/exoplayer2/source/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->a:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d0;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d0;->c:Lcom/google/android/exoplayer2/source/t;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0;->d:Lcom/google/android/exoplayer2/source/w;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->c(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V

    return-void
.end method
