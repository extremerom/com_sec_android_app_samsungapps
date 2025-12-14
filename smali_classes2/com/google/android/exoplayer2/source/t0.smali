.class public final Lcom/google/android/exoplayer2/source/t0;
.super Lcom/google/android/exoplayer2/i2;
.source "ProGuard"


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Lcom/google/android/exoplayer2/v0;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Lcom/google/android/exoplayer2/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/t0;->n:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/v0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    const-string v1, "com.google.android.exoplayer2.source.SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0$b;->t(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0$b;->z(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0$b;->a()Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/t0;->o:Lcom/google/android/exoplayer2/v0;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/v0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i2;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/t0;->b:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/t0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/t0;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/t0;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/t0;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/t0;->g:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/t0;->h:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/t0;->i:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/t0;->j:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/t0;->k:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/t0;->l:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/t0;->m:Lcom/google/android/exoplayer2/v0;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.source.SinglePeriodTimeline: void <init>(long,long,long,long,long,long,long,boolean,boolean,boolean,java.lang.Object,java.lang.Object)"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/v0;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v19}, Lcom/google/android/exoplayer2/source/t0;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/v0;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.source.SinglePeriodTimeline: void <init>(long,long,long,long,boolean,boolean,boolean,java.lang.Object,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/v0;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/t0;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/v0;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.source.SinglePeriodTimeline: void <init>(long,boolean,boolean,boolean,java.lang.Object,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/t0;->n:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILcom/google/android/exoplayer2/i2$b;Z)Lcom/google/android/exoplayer2/i2$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/t0;->n:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/t0;->e:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t0;->g:J

    neg-long v6, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/i2$b;->p(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/i2$b;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    sget-object p1, Lcom/google/android/exoplayer2/source/t0;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILcom/google/android/exoplayer2/i2$c;J)Lcom/google/android/exoplayer2/i2$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/t0;->h:J

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/t0;->j:Z

    if-eqz v14, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/t0;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/i2$c;->q:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/t0;->m:Lcom/google/android/exoplayer2/v0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/t0;->l:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/t0;->b:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/t0;->c:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/t0;->d:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/t0;->i:Z

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/t0;->k:Z

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/t0;->f:J

    move-wide/from16 v18, v1

    const/16 v21, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/t0;->g:J

    move-wide/from16 v22, v1

    const/16 v20, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/i2$c;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0;Ljava/lang/Object;JJJZZZJJIIJ)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v1

    return-object v1
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
