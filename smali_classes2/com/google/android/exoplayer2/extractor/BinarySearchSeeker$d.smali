.class public final Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;-><init>(IJJ)V

    sput-object v6, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;->d:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;->a:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;->c:J

    return-wide v0
.end method

.method public static d(JJ)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;-><init>(IJJ)V

    return-object v6
.end method

.method public static e(J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;-><init>(IJJ)V

    return-object v6
.end method

.method public static f(JJ)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$d;-><init>(IJJ)V

    return-object v6
.end method
