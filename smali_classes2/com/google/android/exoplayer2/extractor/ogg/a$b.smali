.class public final Lcom/google/android/exoplayer2/extractor/ogg/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ogg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/extractor/ogg/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ogg/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/ogg/a;Lcom/google/android/exoplayer2/extractor/ogg/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/a$b;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/a;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/a;->a(Lcom/google/android/exoplayer2/extractor/ogg/a;)Lcom/google/android/exoplayer2/extractor/ogg/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ogg/a;->d(Lcom/google/android/exoplayer2/extractor/ogg/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ogg/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$a;
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/a;->a(Lcom/google/android/exoplayer2/extractor/ogg/a;)Lcom/google/android/exoplayer2/extractor/ogg/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/h;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/a;->b(Lcom/google/android/exoplayer2/extractor/ogg/a;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/ogg/a;->c(Lcom/google/android/exoplayer2/extractor/ogg/a;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ogg/a;->b(Lcom/google/android/exoplayer2/extractor/ogg/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/ogg/a;->d(Lcom/google/android/exoplayer2/extractor/ogg/a;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/a;->b(Lcom/google/android/exoplayer2/extractor/ogg/a;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/a;->c(Lcom/google/android/exoplayer2/extractor/ogg/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/l0;->u(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$a;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/v;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/v;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$a;-><init>(Lcom/google/android/exoplayer2/extractor/v;)V

    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
