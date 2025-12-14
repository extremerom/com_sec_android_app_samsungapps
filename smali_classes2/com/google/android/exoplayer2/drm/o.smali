.class public final synthetic Lcom/google/android/exoplayer2/drm/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/o;->a:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/o;->b:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/o;->a:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/o;->b:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->c(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void
.end method
