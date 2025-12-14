.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;
.super Lcom/google/android/exoplayer2/source/chunk/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;II)V
    .locals 4

    int-to-long v0, p3

    iget p3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/chunk/b;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iput p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;->f:I

    return-void
.end method


# virtual methods
.method public getChunkEndTimeUs()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;->getChunkStartTimeUs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->b()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getChunkStartTimeUs()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->b()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSpec()Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;->f:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->b()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(II)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    return-object v1
.end method
