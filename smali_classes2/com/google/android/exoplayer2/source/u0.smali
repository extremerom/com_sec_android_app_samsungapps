.class public final Lcom/google/android/exoplayer2/source/u0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/u0$c;,
        Lcom/google/android/exoplayer2/source/u0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public final c:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field public final d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

.field public final f:Lcom/google/android/exoplayer2/source/x0;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final j:Lcom/google/android/exoplayer2/t0;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/t0;JLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u0;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/u0;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/u0;->c:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/u0;->j:Lcom/google/android/exoplayer2/t0;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/u0;->h:J

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/u0;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/u0;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/u0;->k:Z

    new-instance p1, Lcom/google/android/exoplayer2/source/x0;

    new-instance p2, Lcom/google/android/exoplayer2/source/w0;

    const/4 p3, 0x1

    new-array p5, p3, [Lcom/google/android/exoplayer2/t0;

    const/4 p6, 0x0

    aput-object p4, p5, p6

    invoke-direct {p2, p5}, Lcom/google/android/exoplayer2/source/w0;-><init>([Lcom/google/android/exoplayer2/t0;)V

    new-array p3, p3, [Lcom/google/android/exoplayer2/source/w0;

    aput-object p2, p3, p6

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/x0;-><init>([Lcom/google/android/exoplayer2/source/w0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u0;->f:Lcom/google/android/exoplayer2/source/x0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u0;->g:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u0;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/u0;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/u0;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/u0$c;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/u0$c;->a(Lcom/google/android/exoplayer2/source/u0$c;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v2

    new-instance v15, Lcom/google/android/exoplayer2/source/t;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/u0$c;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/u0$c;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/d0;->b()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/d0;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/d0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/t;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/u0;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/u0$c;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/u0;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/u0;->h:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->r(Lcom/google/android/exoplayer2/source/t;IILcom/google/android/exoplayer2/t0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/u0$c;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/u0$c;->a(Lcom/google/android/exoplayer2/source/u0$c;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/d0;->a()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/google/android/exoplayer2/source/u0;->n:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/u0$c;->b(Lcom/google/android/exoplayer2/source/u0$c;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/u0;->m:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/u0;->l:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/u0$c;->a(Lcom/google/android/exoplayer2/source/u0$c;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v2

    new-instance v15, Lcom/google/android/exoplayer2/source/t;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/u0$c;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/u0$c;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/d0;->b()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/d0;->c()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, Lcom/google/android/exoplayer2/source/u0;->n:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/t;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/u0;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/u0$c;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/u0;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/u0;->j:Lcom/google/android/exoplayer2/t0;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/u0;->h:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->u(Lcom/google/android/exoplayer2/source/t;IILcom/google/android/exoplayer2/t0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public continueLoading(J)Z
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/u0;->l:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/u0;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/u0;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/u0;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/u0;->c:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/u0$c;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/u0;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/u0$c;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/u0;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/u0;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/u0;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    new-instance v12, Lcom/google/android/exoplayer2/source/t;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/u0$c;->a:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/u0;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/t;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/u0;->j:Lcom/google/android/exoplayer2/t0;

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/u0;->h:J

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->A(Lcom/google/android/exoplayer2/source/t;IILcom/google/android/exoplayer2/t0;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public d(Lcom/google/android/exoplayer2/source/u0$c;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p7

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/u0$c;->a(Lcom/google/android/exoplayer2/source/u0$c;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v3

    new-instance v14, Lcom/google/android/exoplayer2/source/t;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/u0$c;->a:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/u0$c;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/d0;->b()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/d0;->c()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/d0;->a()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/source/t;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v4, Lcom/google/android/exoplayer2/source/w;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/u0;->j:Lcom/google/android/exoplayer2/t0;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/u0;->h:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v25

    const/16 v18, 0x1

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v26}, Lcom/google/android/exoplayer2/source/w;-><init>(IILcom/google/android/exoplayer2/t0;ILjava/lang/Object;JJ)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/u0;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    new-instance v6, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;

    move-object/from16 v15, p6

    invoke-direct {v6, v3, v4, v15, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;-><init>(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;Ljava/io/IOException;I)V

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/u0;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v9

    if-lt v2, v9, :cond_0

    goto :goto_0

    :cond_0
    move v2, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    :goto_1
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/u0;->k:Z

    if-eqz v9, :cond_2

    if-eqz v2, :cond_2

    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/u0;->l:Z

    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {v7, v4, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$b;->c()Z

    move-result v17

    xor-int/lit8 v16, v17, 0x1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/u0;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/u0;->j:Lcom/google/android/exoplayer2/t0;

    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/u0;->h:J

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    move-object/from16 v15, p6

    invoke-virtual/range {v4 .. v16}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->w(Lcom/google/android/exoplayer2/source/t;IILcom/google/android/exoplayer2/t0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v17, :cond_4

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/u0;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/u0$c;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_4
    return-object v2
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u0;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()V

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/f2;)J
    .locals 0

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u0;->l:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u0;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u0;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/x;->a(Lcom/google/android/exoplayer2/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/x0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u0;->f:Lcom/google/android/exoplayer2/source/x0;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u0;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/u0$c;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/u0;->b(Lcom/google/android/exoplayer2/source/u0$c;JJZ)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/u0$c;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/u0;->c(Lcom/google/android/exoplayer2/source/u0$c;JJ)V

    return-void
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/u0$c;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/u0;->d(Lcom/google/android/exoplayer2/source/u0$c;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/u0$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/u0$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/source/u0$b;

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/u0$b;-><init>(Lcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/source/u0$a;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/u0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method
