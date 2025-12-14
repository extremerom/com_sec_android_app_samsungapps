.class public final synthetic Lcom/google/android/exoplayer2/upstream/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/upstream/j$c;

.field public final synthetic b:Lcom/google/android/exoplayer2/upstream/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/j$c;Lcom/google/android/exoplayer2/upstream/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/k;->a:Lcom/google/android/exoplayer2/upstream/j$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/k;->b:Lcom/google/android/exoplayer2/upstream/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/k;->a:Lcom/google/android/exoplayer2/upstream/j$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/k;->b:Lcom/google/android/exoplayer2/upstream/j;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/j$c;->a(Lcom/google/android/exoplayer2/upstream/j$c;Lcom/google/android/exoplayer2/upstream/j;)V

    return-void
.end method
