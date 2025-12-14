.class public abstract Lcom/google/android/exoplayer2/source/dash/manifest/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/manifest/i$b;,
        Lcom/google/android/exoplayer2/source/dash/manifest/i$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/t0;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/android/exoplayer2/source/dash/manifest/h;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/t0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i;->a:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i;->b:Lcom/google/android/exoplayer2/t0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i;->c:Ljava/lang/String;

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i;->e:Ljava/util/List;

    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/source/dash/manifest/j;->a(Lcom/google/android/exoplayer2/source/dash/manifest/i;)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i;->f:Lcom/google/android/exoplayer2/source/dash/manifest/h;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/dash/manifest/j;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/android/exoplayer2/t0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/i$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/manifest/i;-><init>(JLcom/google/android/exoplayer2/t0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;Ljava/util/List;)V

    return-void
.end method

.method public static e(JLcom/google/android/exoplayer2/t0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;)Lcom/google/android/exoplayer2/source/dash/manifest/i;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.google.android.exoplayer2.source.dash.manifest.Representation: com.google.android.exoplayer2.source.dash.manifest.Representation newInstance(long,com.google.android.exoplayer2.Format,java.lang.String,com.google.android.exoplayer2.source.dash.manifest.SegmentBase)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(JLcom/google/android/exoplayer2/t0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/i;
    .locals 7

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/i;->g(JLcom/google/android/exoplayer2/t0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(JLcom/google/android/exoplayer2/t0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/i;
    .locals 12

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/j$e;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/i$c;

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/manifest/j$e;

    const-wide/16 v10, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/i$c;-><init>(JLcom/google/android/exoplayer2/t0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/j$a;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/i$b;

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/manifest/j$a;

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/manifest/i$b;-><init>(JLcom/google/android/exoplayer2/t0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j$a;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
.end method

.method public abstract c()Lcom/google/android/exoplayer2/source/dash/manifest/h;
.end method

.method public d()Lcom/google/android/exoplayer2/source/dash/manifest/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/i;->f:Lcom/google/android/exoplayer2/source/dash/manifest/h;

    return-object v0
.end method
