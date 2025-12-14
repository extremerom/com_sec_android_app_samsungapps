.class public abstract Lcom/google/android/exoplayer2/source/dash/manifest/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/manifest/j$d;,
        Lcom/google/android/exoplayer2/source/dash/manifest/j$c;,
        Lcom/google/android/exoplayer2/source/dash/manifest/j$b;,
        Lcom/google/android/exoplayer2/source/dash/manifest/j$a;,
        Lcom/google/android/exoplayer2/source/dash/manifest/j$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/dash/manifest/h;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/h;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/j;->a:Lcom/google/android/exoplayer2/source/dash/manifest/h;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/j;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/manifest/j;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/dash/manifest/i;)Lcom/google/android/exoplayer2/source/dash/manifest/h;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/j;->a:Lcom/google/android/exoplayer2/source/dash/manifest/h;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/j;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/dash/manifest/j;->b:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/l0;->e1(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
