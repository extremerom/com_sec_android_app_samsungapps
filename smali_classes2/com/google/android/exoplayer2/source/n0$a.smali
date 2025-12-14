.class public final Lcom/google/android/exoplayer2/source/n0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/exoplayer2/upstream/a;

.field public e:Lcom/google/android/exoplayer2/source/n0$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n0$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n0$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/source/n0$a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n0$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n0$a;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n0$a;->e:Lcom/google/android/exoplayer2/source/n0$a;

    return-object v1
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/n0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n0$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n0$a;->e:Lcom/google/android/exoplayer2/source/n0$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n0$a;->c:Z

    return-void
.end method

.method public c(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n0$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/n0$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/a;->b:I

    add-int/2addr p1, p2

    return p1
.end method
