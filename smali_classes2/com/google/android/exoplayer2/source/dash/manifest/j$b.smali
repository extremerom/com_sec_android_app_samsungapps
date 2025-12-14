.class public final Lcom/google/android/exoplayer2/source/dash/manifest/j$b;
.super Lcom/google/android/exoplayer2/source/dash/manifest/j$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/manifest/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/h;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/manifest/j$a;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/h;JJJJLjava/util/List;)V

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/manifest/j$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/j$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public h(Lcom/google/android/exoplayer2/source/dash/manifest/i;J)Lcom/google/android/exoplayer2/source/dash/manifest/h;
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/j$b;->g:Ljava/util/List;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/j$a;->d:J

    sub-long/2addr p2, v0

    long-to-int p2, p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/h;

    return-object p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
