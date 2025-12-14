.class public final Lcom/google/android/exoplayer2/source/dash/f$c;
.super Lcom/google/android/exoplayer2/source/chunk/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/source/dash/f$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/f$b;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/source/chunk/b;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->e:Lcom/google/android/exoplayer2/source/dash/f$b;

    return-void
.end method


# virtual methods
.method public getChunkEndTimeUs()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->e:Lcom/google/android/exoplayer2/source/dash/f$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f$b;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunkStartTimeUs()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->e:Lcom/google/android/exoplayer2/source/dash/f$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f$b;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSpec()Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->e:Lcom/google/android/exoplayer2/source/dash/f$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f$b;->l(J)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->e:Lcom/google/android/exoplayer2/source/dash/f$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/f$b;->b:Lcom/google/android/exoplayer2/source/dash/manifest/i;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/source/dash/manifest/i;Lcom/google/android/exoplayer2/source/dash/manifest/h;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v0

    return-object v0
.end method
