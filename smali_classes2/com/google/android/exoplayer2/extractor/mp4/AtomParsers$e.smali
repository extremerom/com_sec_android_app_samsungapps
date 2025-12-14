.class public final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->a:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->b:J

    iput p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->c:I

    return p0
.end method
