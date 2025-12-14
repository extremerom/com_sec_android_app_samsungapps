.class public final Lcom/google/android/exoplayer2/extractor/wav/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/wav/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/c$a;->a:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/wav/c$a;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/extractor/wav/c$a;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->m()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->t()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/wav/c$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/wav/c$a;-><init>(IJ)V

    return-object p1
.end method
