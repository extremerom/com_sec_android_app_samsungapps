.class public Lcom/google/android/exoplayer2/source/dash/manifest/i$b;
.super Lcom/google/android/exoplayer2/source/dash/manifest/i;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/manifest/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/source/dash/manifest/j$a;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/t0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j$a;Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/manifest/i;-><init>(JLcom/google/android/exoplayer2/t0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/i$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i$b;->g:Lcom/google/android/exoplayer2/source/dash/manifest/j$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
    .locals 0

    return-object p0
.end method

.method public c()Lcom/google/android/exoplayer2/source/dash/manifest/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDurationUs(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i$b;->g:Lcom/google/android/exoplayer2/source/dash/manifest/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/j$a;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFirstSegmentNum()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i$b;->g:Lcom/google/android/exoplayer2/source/dash/manifest/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/j$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSegmentCount(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i$b;->g:Lcom/google/android/exoplayer2/source/dash/manifest/j$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/j$a;->d(J)I

    move-result p1

    return p1
.end method

.method public getSegmentNum(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i$b;->g:Lcom/google/android/exoplayer2/source/dash/manifest/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/j$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSegmentUrl(J)Lcom/google/android/exoplayer2/source/dash/manifest/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i$b;->g:Lcom/google/android/exoplayer2/source/dash/manifest/j$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/j$a;->h(Lcom/google/android/exoplayer2/source/dash/manifest/i;J)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object p1

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i$b;->g:Lcom/google/android/exoplayer2/source/dash/manifest/j$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/j$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isExplicit()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i$b;->g:Lcom/google/android/exoplayer2/source/dash/manifest/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/j$a;->i()Z

    move-result v0

    return v0
.end method
