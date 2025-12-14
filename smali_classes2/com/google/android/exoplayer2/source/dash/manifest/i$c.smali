.class public Lcom/google/android/exoplayer2/source/dash/manifest/i$c;
.super Lcom/google/android/exoplayer2/source/dash/manifest/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/manifest/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/exoplayer2/source/dash/manifest/h;

.field public final k:Lcom/google/android/exoplayer2/source/dash/manifest/k;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/t0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 9

    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/manifest/i;-><init>(JLcom/google/android/exoplayer2/t0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/i$a;)V

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/manifest/i$c;->g:Landroid/net/Uri;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/dash/manifest/j$e;->c()Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/manifest/i$c;->j:Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-object/from16 v1, p7

    iput-object v1, v8, Lcom/google/android/exoplayer2/source/dash/manifest/i$c;->i:Ljava/lang/String;

    move-wide/from16 v1, p8

    iput-wide v1, v8, Lcom/google/android/exoplayer2/source/dash/manifest/i$c;->h:J

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/k;

    new-instance v3, Lcom/google/android/exoplayer2/source/dash/manifest/h;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p8

    invoke-direct/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/dash/manifest/h;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/k;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/h;)V

    :goto_0
    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/manifest/i$c;->k:Lcom/google/android/exoplayer2/source/dash/manifest/k;

    return-void
.end method

.method public static h(JLcom/google/android/exoplayer2/t0;Ljava/lang/String;JJJJLjava/util/List;Ljava/lang/String;J)Lcom/google/android/exoplayer2/source/dash/manifest/i$c;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.google.android.exoplayer2.source.dash.manifest.Representation$SingleSegmentRepresentation: com.google.android.exoplayer2.source.dash.manifest.Representation$SingleSegmentRepresentation newInstance(long,com.google.android.exoplayer2.Format,java.lang.String,long,long,long,long,java.util.List,java.lang.String,long)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i$c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i$c;->k:Lcom/google/android/exoplayer2/source/dash/manifest/k;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/source/dash/manifest/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i$c;->j:Lcom/google/android/exoplayer2/source/dash/manifest/h;

    return-object v0
.end method
