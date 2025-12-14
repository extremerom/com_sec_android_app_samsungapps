.class public final Lcom/samsung/android/game/cloudgame/sdk/worker/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->d:Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/worker/i;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->d:Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/worker/i;-><init>(Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/worker/i;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->d:Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/worker/i;-><init>(Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->c:I

    const-string v2, "getApplicationContext(...)"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ")"

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->a:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->d:Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/application/di/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/game/cloudgame/log/di/a;->a()V

    sget-object p1, Lcom/samsung/android/game/cloudgame/settings/di/e;->a:Lcom/samsung/android/game/cloudgame/settings/di/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/settings/di/e;->b()Lcom/samsung/android/game/cloudgame/settings/provider/i;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->d:Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v8, "packageName"

    invoke-virtual {v1, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->d:Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;

    invoke-virtual {v8}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v8

    const-string v9, "cid"

    invoke-virtual {v8, v9}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->d:Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;

    invoke-virtual {v8}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v8

    const-string v9, "deviceId"

    invoke-virtual {v8, v9}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->d:Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;

    invoke-virtual {v8}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v8

    const-string/jumbo v9, "userId"

    invoke-virtual {v8, v9}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    sget-object v8, Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;->a:Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "worker triggered ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->b:Ljava/lang/String;

    iput v5, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->c:I

    invoke-static {p1, v8, p0}, Lcom/samsung/android/game/cloudgame/sdk/worker/g;->d(Lcom/samsung/android/game/cloudgame/settings/provider/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    :goto_0
    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[DM] worker triggered ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v8, v9}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object p1, Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;->a:Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/worker/g;->f()Z

    move-result p1

    if-nez p1, :cond_8

    move-object p1, v5

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->l()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->b:Ljava/lang/String;

    iput v4, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->c:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v5, v4

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DM] worker retry for ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    goto/16 :goto_5

    :cond_8
    :goto_2
    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[DM] worker within time range ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v8}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;->a:Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->d:Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->b:Ljava/lang/String;

    iput v3, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/i;->c:I

    invoke-static {p1, v5, v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/worker/g;->i(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DM] worker install request success ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    goto :goto_5

    :cond_a
    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DM] worker install request failure ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    goto :goto_5

    :cond_b
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DM] worker invalid package ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    :goto_5
    return-object p1
.end method
