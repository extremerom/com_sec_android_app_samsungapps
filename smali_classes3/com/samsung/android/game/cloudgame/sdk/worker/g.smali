.class public final Lcom/samsung/android/game/cloudgame/sdk/worker/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/game/cloudgame/settings/provider/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;->a:Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/worker/g;->e(Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/worker/g;->h()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DM] worker hour of day: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    move v3, v1

    :cond_0
    return v3
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;->a:Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/game/cloudgame/sdk/worker/g;->b(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    const/4 v3, 0x2

    const/4 v5, 0x1

    instance-of v6, v1, Lcom/samsung/android/game/cloudgame/sdk/worker/e;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;

    iget v7, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;

    invoke-direct {v6, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/worker/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/worker/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->l:I

    const-string v9, ")"

    const-string v10, " hour(s) ("

    const-string v11, "build(...)"

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_2

    if-ne v8, v3, :cond_1

    iget-wide v2, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->i:J

    iget-object v5, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v8, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->h:Landroidx/work/Constraints;

    iget-object v12, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->g:Ljava/lang/String;

    iget-object v13, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->f:Ljava/lang/String;

    iget-object v14, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->e:Ljava/lang/String;

    iget-object v15, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->d:Ljava/lang/String;

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->c:Lcom/samsung/android/game/cloudgame/settings/provider/i;

    iget-object v4, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->b:Landroid/content/Context;

    iget-object v2, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v20

    move-object/from16 v21, v14

    move-object v14, v12

    move-object/from16 v12, v21

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1

    :cond_4
    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/work/Constraints$Builder;->setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->l()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v0, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->b:Landroid/content/Context;

    iput-object v3, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->c:Lcom/samsung/android/game/cloudgame/settings/provider/i;

    move-object/from16 v4, p3

    iput-object v4, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->d:Ljava/lang/String;

    move-object/from16 v12, p4

    iput-object v12, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->e:Ljava/lang/String;

    move-object/from16 v13, p5

    iput-object v13, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->f:Ljava/lang/String;

    move-object/from16 v14, p6

    iput-object v14, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->g:Ljava/lang/String;

    iput-object v8, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->h:Landroidx/work/Constraints;

    iput v5, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->l:I

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_5
    move-object v15, v4

    move-object v4, v3

    move-object v3, v0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v18, 0x1

    if-eqz v1, :cond_6

    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v5, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-static {v1, v5}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x4

    if-le v1, v5, :cond_7

    rsub-int/lit8 v1, v1, 0x19

    int-to-long v0, v1

    move-wide/from16 v18, v0

    :cond_7
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-static {v0, v1}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object/from16 p1, v3

    move-object v5, v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/ExistingWorkPolicy;

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    move-object/from16 p7, v7

    const-class v7, Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;

    invoke-direct {v1, v7}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v7, "packageName"

    invoke-static {v7, v15}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v8, "cid"

    invoke-static {v8, v12}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v12, "deviceId"

    invoke-static {v12, v13}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string/jumbo v13, "userId"

    invoke-static {v13, v14}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v17, v5

    const/4 v14, 0x4

    new-array v5, v14, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v7, v5, v16

    const/4 v7, 0x1

    aput-object v8, v5, v7

    const/4 v8, 0x2

    aput-object v12, v5, v8

    const/4 v8, 0x3

    aput-object v13, v5, v8

    new-instance v8, Landroidx/work/Data$Builder;

    invoke-direct {v8}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v14, :cond_8

    aget-object v13, v5, v12

    add-int/2addr v12, v7

    invoke-virtual {v13}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v13}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v7, v13}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v5

    const-string v7, "dataBuilder.build()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PRESERVE_INSTALL_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0, v1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set worker with delay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v15, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->b:Landroid/content/Context;

    iput-object v1, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->c:Lcom/samsung/android/game/cloudgame/settings/provider/i;

    iput-object v1, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->d:Ljava/lang/String;

    iput-object v1, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->e:Ljava/lang/String;

    iput-object v1, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->f:Ljava/lang/String;

    iput-object v1, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->g:Ljava/lang/String;

    iput-object v1, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->h:Landroidx/work/Constraints;

    iput-wide v3, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->i:J

    const/4 v1, 0x2

    iput v1, v6, Lcom/samsung/android/game/cloudgame/sdk/worker/e;->l:I

    move-object/from16 v2, p1

    move-object/from16 v1, v17

    invoke-virtual {v2, v1, v0, v6}, Lcom/samsung/android/game/cloudgame/sdk/worker/g;->e(Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p7

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-wide v2, v3

    move-object v5, v15

    :goto_4
    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DM] set apk install worker with delay "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    instance-of v4, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;

    iget v5, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;

    invoke-direct {v4, v1, v3}, Lcom/samsung/android/game/cloudgame/sdk/worker/f;-><init>(Lcom/samsung/android/game/cloudgame/sdk/worker/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->j:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, ")"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->e:Ljava/lang/String;

    iget-object v5, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->d:Ljava/lang/String;

    iget-object v6, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_0
    invoke-static {v3}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v29, v0

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->e:Ljava/lang/String;

    iget-object v6, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->d:Ljava/lang/String;

    iget-object v8, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v7, v9

    move-object/from16 v32, v2

    move-object v2, v0

    move-object/from16 v0, v32

    move-object/from16 v33, v10

    move-object v10, v8

    move-object/from16 v8, v33

    goto/16 :goto_8

    :cond_3
    iget-object v0, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->e:Ljava/lang/String;

    iget-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->d:Ljava/lang/String;

    iget-object v6, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->g:Ljava/lang/String;

    iget-object v0, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v10, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->e:Ljava/lang/String;

    iget-object v15, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->d:Ljava/lang/String;

    iget-object v0, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->c:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iget-object v0, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->b:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    iget-object v0, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    :try_start_1
    invoke-static {v3}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto/16 :goto_4

    :cond_5
    iget-object v0, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->g:Ljava/lang/String;

    iget-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->e:Ljava/lang/String;

    iget-object v15, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->d:Ljava/lang/String;

    iget-object v7, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->c:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iget-object v8, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->a:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-static {v3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v3, v9

    move-object v9, v0

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    sget-object v3, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[DM] worker in time condition ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "worker in time condition ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->a:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->b:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->c:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->d:Ljava/lang/String;

    move-object/from16 v7, p4

    iput-object v7, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->e:Ljava/lang/String;

    move-object/from16 v8, p5

    iput-object v8, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->f:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->g:Ljava/lang/String;

    iput v12, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->j:I

    invoke-virtual {v1, v0, v3, v4}, Lcom/samsung/android/game/cloudgame/sdk/worker/g;->e(Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v3, v1

    move-object v15, v2

    move-object v2, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v0

    :goto_1
    :try_start_2
    iput-object v3, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->a:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->b:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput-object v15, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->d:Ljava/lang/String;

    iput-object v6, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iput-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->f:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iput-object v9, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->g:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iput v10, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->j:I

    invoke-virtual {v3, v8, v7, v15, v4}, Lcom/samsung/android/game/cloudgame/sdk/worker/g;->g(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    move-object/from16 v18, v3

    move-object v10, v6

    move-object v3, v0

    move-object v6, v2

    move-object v2, v9

    :goto_2
    :try_start_7
    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/worker/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v18, v3

    move-object v10, v6

    move-object v6, v2

    move-object v2, v9

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    move-object v10, v8

    goto :goto_5

    :goto_4
    move-object v9, v2

    move-object v2, v6

    move-object v6, v10

    move-object/from16 v3, v18

    goto :goto_3

    :goto_5
    sget-object v8, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "get failed to sa, tnc information via gaminghub "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v12}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v10, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->a:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->b:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->c:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->d:Ljava/lang/String;

    iput-object v9, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->e:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->f:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->g:Ljava/lang/String;

    const/4 v8, 0x3

    iput v8, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->j:I

    invoke-virtual {v3, v10, v7, v15, v4}, Lcom/samsung/android/game/cloudgame/sdk/worker/g;->c(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_9
    move-object v0, v9

    move-object v9, v15

    :goto_6
    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/worker/a;

    move-object v15, v9

    move-object v8, v10

    move-object v10, v6

    move-object v6, v2

    move-object v2, v0

    :goto_7
    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/worker/a;->a()Z

    move-result v0

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/worker/a;->b()Z

    move-result v7

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/worker/a;->c()Z

    move-result v9

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/worker/a;->d()Z

    move-result v3

    sget-object v12, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Lcom/samsung/android/game/cloudgame/sdk/utility/a1;->b(Landroid/content/Context;)Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->a()Z

    move-result v14

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v31, 0x8e

    const-string v19, "Lockin_check_dnCondition"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v15

    invoke-static/range {v19 .. v31}, Lcom/samsung/android/game/cloudgame/ureca/j;->h(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_c

    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    if-eqz v9, :cond_c

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;->a()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v8, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->a:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->b:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->c:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->d:Ljava/lang/String;

    iput-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->e:Ljava/lang/String;

    iput-object v0, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->g:Ljava/lang/String;

    const/4 v7, 0x4

    iput v7, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->j:I

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_a

    return-object v5

    :cond_a
    move-object v7, v15

    move-object/from16 v32, v2

    move-object v2, v0

    move-object/from16 v0, v32

    :goto_8
    :try_start_8
    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;->d()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-eqz v3, :cond_b

    iput-object v8, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->a:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->b:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->c:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->e:Ljava/lang/String;

    iput-object v2, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Lcom/samsung/android/game/cloudgame/sdk/worker/f;->j:I

    const-wide/16 v14, 0x7d0

    invoke-static {v14, v15, v4}, Lkotlinx/coroutines/g1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    move-object/from16 v29, v0

    move-object/from16 v28, v6

    move-object v4, v8

    move-object/from16 v27, v10

    :goto_9
    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;->a:Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;->d()J

    move-result-wide v8

    sub-long v8, v5, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[DM] worker lastTriggerTime: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " (diff "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v8}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;->b(J)V

    sget-object v0, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    const-string v19, "Lockin_install_req"

    invoke-static {v4}, Lcom/samsung/android/game/cloudgame/sdk/utility/a1;->b(Landroid/content/Context;)Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->a()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v31, 0xde

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v30, v7

    invoke-static/range {v19 .. v31}, Lcom/samsung/android/game/cloudgame/ureca/j;->h(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v7}, Lcom/samsung/android/game/cloudgame/sdk/utility/o0;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_b

    :goto_a
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_c
    sget-object v2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[DM] worker blocked by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move v12, v13

    :goto_b
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;

    iget v4, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/game/cloudgame/sdk/worker/c;-><init>(Lcom/samsung/android/game/cloudgame/sdk/worker/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->l:I

    const-string v6, " settingOn "

    const-string v7, " settingSupport "

    const-string v8, " dmUrl "

    const-string v9, " tncAgreed "

    const-string v10, " signed "

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->i:Z

    iget-boolean v4, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->h:Z

    iget-boolean v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->g:Z

    iget-boolean v13, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->f:Z

    iget-boolean v14, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->e:Z

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-boolean v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->h:Z

    iget-boolean v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->g:Z

    iget-boolean v14, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->f:Z

    iget-boolean v15, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->e:Z

    iget-object v13, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v11, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iget-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->g:Z

    iget-boolean v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->f:Z

    iget-boolean v11, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->e:Z

    iget-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iget-object v14, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object/from16 v17, v13

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v14, v17

    goto/16 :goto_a

    :pswitch_3
    iget-boolean v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->f:Z

    iget-boolean v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->e:Z

    iget-object v11, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iget-object v13, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v11

    const/4 v11, 0x1

    move/from16 v17, v5

    move v5, v1

    move/from16 v1, v17

    goto/16 :goto_9

    :pswitch_4
    iget-boolean v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->e:Z

    iget-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iget-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    const/4 v11, 0x1

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iget-object v11, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v12, v11

    const/4 v11, 0x1

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iget-object v11, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v12, v11

    const/4 v11, 0x1

    goto/16 :goto_6

    :pswitch_7
    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->d:Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iget-object v11, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v2, v11

    const/4 v11, 0x1

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->d:Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iget-object v11, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v2, v11

    const/4 v11, 0x1

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->d:Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iget-object v11, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v2, v11

    const/4 v11, 0x1

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->d:Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iget-object v11, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v2, v11

    const/4 v11, 0x1

    goto :goto_2

    :pswitch_b
    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->d:Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iget-object v11, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v2, v11

    const/4 v11, 0x1

    goto :goto_1

    :pswitch_c
    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->d:Ljava/lang/String;

    const/4 v11, 0x1

    iput v11, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->l:I

    check-cast v1, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v1, v3}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->s(Lcom/samsung/android/game/cloudgame/sdk/worker/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_1

    return-object v4

    :cond_1
    move-object v12, v0

    move-object/from16 v17, v5

    move-object v5, v1

    move-object/from16 v1, v17

    :goto_1
    iput-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->d:Ljava/lang/String;

    const/4 v13, 0x2

    iput v13, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->l:I

    check-cast v5, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v5, v3}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->p(Lcom/samsung/android/game/cloudgame/sdk/worker/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_2

    return-object v4

    :cond_2
    :goto_2
    iput-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->d:Ljava/lang/String;

    const/4 v13, 0x3

    iput v13, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->l:I

    check-cast v5, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v5, v3}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->b(Lcom/samsung/android/game/cloudgame/sdk/worker/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_3

    return-object v4

    :cond_3
    :goto_3
    iput-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->d:Ljava/lang/String;

    const/4 v13, 0x4

    iput v13, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->l:I

    check-cast v5, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v5, v3}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->j(Lcom/samsung/android/game/cloudgame/sdk/worker/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_4

    return-object v4

    :cond_4
    :goto_4
    iput-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->d:Ljava/lang/String;

    const/4 v13, 0x5

    iput v13, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->l:I

    check-cast v5, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v5, v3}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->m(Lcom/samsung/android/game/cloudgame/sdk/worker/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_5

    return-object v4

    :cond_5
    :goto_5
    invoke-static {v2, v1}, Lcom/samsung/android/game/cloudgame/sdk/utility/p0;->c(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[DM] worker wait for gaming hub signed and tnc agreed ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v13, v15}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->d:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->l:I

    const-wide/16 v13, 0x2710

    invoke-static {v13, v14, v3}, Lkotlinx/coroutines/g1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_6
    check-cast v5, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->z()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    iput v13, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->l:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v5, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->A()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    iput-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->e:Z

    const/16 v14, 0x8

    iput v14, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->l:I

    invoke-static {v13, v3}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v17, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v13

    move-object v13, v12

    move-object/from16 v12, v17

    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v12, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v12}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->w()Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    iput-object v13, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->e:Z

    iput-boolean v2, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->f:Z

    const/16 v15, 0x9

    iput v15, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->l:I

    invoke-static {v14, v3}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v17, v5

    move v5, v2

    move-object v2, v14

    move-object v14, v13

    move-object/from16 v13, v17

    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v12, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v12}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->y()Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    iput-object v14, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->e:Z

    iput-boolean v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->f:Z

    iput-boolean v2, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->g:Z

    const/16 v11, 0xa

    iput v11, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->l:I

    invoke-static {v15, v3}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v17, v11

    move v11, v1

    move v1, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v14

    move-object v14, v12

    move-object/from16 v12, v18

    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v14, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v14}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->x()Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    iput-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    iput-boolean v11, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->e:Z

    iput-boolean v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->f:Z

    iput-boolean v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->g:Z

    iput-boolean v2, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->h:Z

    const/16 v0, 0xb

    iput v0, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->l:I

    invoke-static {v15, v3}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move v15, v11

    move-object v11, v14

    move v14, v5

    move v5, v1

    move v1, v2

    move-object v2, v0

    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    const-string/jumbo v4, "worker param packageName "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v13, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->b:Ljava/lang/Object;

    iput-object v4, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->c:Ljava/lang/Object;

    iput-boolean v15, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->e:Z

    iput-boolean v14, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->f:Z

    iput-boolean v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->g:Z

    iput-boolean v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->h:Z

    iput-boolean v0, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->i:Z

    const/16 v4, 0xc

    iput v4, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/c;->l:I

    invoke-virtual {v12, v11, v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/worker/g;->e(Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v16

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move v4, v1

    move-object v3, v13

    move v13, v14

    move v14, v15

    move v1, v0

    :goto_c
    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[DM] worker param packageName "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " via intent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_d

    const/4 v12, 0x1

    goto :goto_d

    :cond_d
    move v12, v1

    :goto_d
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/worker/a;

    invoke-direct {v0, v14, v13, v5, v12}, Lcom/samsung/android/game/cloudgame/sdk/worker/a;-><init>(ZZZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/samsung/android/game/cloudgame/sdk/worker/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;

    iget v3, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/worker/b;-><init>(Lcom/samsung/android/game/cloudgame/sdk/worker/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->b:Lcom/samsung/android/game/cloudgame/settings/provider/i;

    iget-object v7, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->a:Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->b:Lcom/samsung/android/game/cloudgame/settings/provider/i;

    iget-object v8, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->a:Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->u()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->a:Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    iput-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->b:Lcom/samsung/android/game/cloudgame/settings/provider/i;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->c:Ljava/lang/String;

    iput v7, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->f:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->v()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v8, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->a:Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    iput-object v7, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->b:Lcom/samsung/android/game/cloudgame/settings/provider/i;

    iput-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->c:Ljava/lang/String;

    iput v6, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->f:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v6, v7

    move-object v7, v8

    :goto_2
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/p0;->d5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o1;->a6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/16 v9, 0x14

    if-lt v1, v9, :cond_7

    invoke-static {v8}, Lkotlin/collections/k1;->M0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v1, "dateFormat"

    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v11, "getDefault(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10, v1, v7}, Lcom/samsung/android/game/cloudgame/sdk/utility/g0;->b(JLjava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/o1;->o3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->a:Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    iput-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->b:Lcom/samsung/android/game/cloudgame/settings/provider/i;

    iput-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->c:Ljava/lang/String;

    iput v5, v2, Lcom/samsung/android/game/cloudgame/sdk/worker/b;->f:I

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->e(Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/worker/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1

    :cond_9
    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1
.end method

.method public final g(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, " "

    instance-of v3, v1, Lcom/samsung/android/game/cloudgame/sdk/worker/d;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;

    iget v4, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->j:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/game/cloudgame/sdk/worker/d;-><init>(Lcom/samsung/android/game/cloudgame/sdk/worker/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v5

    iget v6, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->j:I

    const-string v7, " settingOn "

    const-string v8, " settingSupport "

    const-string v9, " dmUrl "

    const-string v10, " tncAgreed "

    const-string v11, " signed "

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v12, :cond_1

    iget v0, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->g:I

    iget v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->f:I

    iget-boolean v6, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->e:Z

    iget-boolean v15, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->d:Z

    iget-boolean v14, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->c:Z

    iget-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->b:Landroid/database/Cursor;

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v0

    move-object/from16 v17, v2

    move-object v0, v3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    const-string v1, "content://com.samsung.android.game.gamehome.public.data/accountstate"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v6, "parse(this)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v20

    const-string v19, "packageName = ?"

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_1
    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const-string v6, "query begin"

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v14}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_b

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    const-string v6, "isSaSigned"

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v14, "isTncAgreed"

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "dmUrlGood"

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v13, "isHybridSettingSupport"

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v4, "isHybridSettingOn"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 p1, v1

    const/4 v1, -0x1

    if-eq v6, v1, :cond_a

    if-eq v14, v1, :cond_a

    if-eq v15, v1, :cond_a

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    if-ne v13, v1, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    if-eq v4, v1, :cond_4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    move v4, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    sget-object v13, Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;->a:Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v5

    const-string/jumbo v5, "worker param packageName "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v0, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->a:Ljava/lang/String;

    iput-object v12, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->b:Landroid/database/Cursor;

    iput-boolean v6, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->c:Z

    iput-boolean v14, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->d:Z

    iput-boolean v15, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->e:Z

    iput v1, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->f:I

    iput v4, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->g:I

    const/4 v5, 0x1

    iput v5, v3, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->j:I

    move-object/from16 v5, p2

    invoke-virtual {v13, v5, v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/worker/g;->e(Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move v5, v1

    move/from16 v22, v14

    move v14, v6

    move v6, v15

    move/from16 v15, v22

    :goto_2
    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[DM] worker param packageName "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " via provider"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DM] query result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/worker/a;

    if-eqz v4, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-direct {v0, v14, v15, v6, v1}, Lcom/samsung/android/game/cloudgame/sdk/worker/a;-><init>(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    invoke-static {v12, v1}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    :try_start_2
    const-string/jumbo v0, "wrong cursor column index"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {v12, v0}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "content provider failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
