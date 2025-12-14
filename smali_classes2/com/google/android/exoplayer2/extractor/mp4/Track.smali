.class public final Lcom/google/android/exoplayer2/extractor/mp4/Track;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/Track$Transformation;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/t0;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Lcom/google/android/exoplayer2/extractor/mp4/l;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/t0;I[Lcom/google/android/exoplayer2/extractor/mp4/l;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    iput-wide p7, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->e:J

    iput-object p9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/t0;

    iput p10, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->g:I

    iput-object p11, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->k:[Lcom/google/android/exoplayer2/extractor/mp4/l;

    iput p12, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->j:I

    iput-object p13, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    iput-object p14, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.extractor.mp4.Track: com.google.android.exoplayer2.extractor.mp4.Track copyWithFormat(com.google.android.exoplayer2.Format)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lcom/google/android/exoplayer2/extractor/mp4/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->k:[Lcom/google/android/exoplayer2/extractor/mp4/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
