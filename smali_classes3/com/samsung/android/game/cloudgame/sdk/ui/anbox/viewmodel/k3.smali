.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;

    iget v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->f:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->f:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->c:Landroid/app/Application;

    iget-object v5, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    iget-object v6, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k3;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_4

    :cond_3
    iget-object v3, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    iget-object v6, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k3;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v3, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    iget-object v7, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k3;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object v0, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k3;

    move-object/from16 v3, p1

    iput-object v3, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    iput v7, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->f:I

    invoke-static {v1, v10}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->E0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v7, v0

    :goto_2
    iget-object v1, v7, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$a;

    invoke-direct {v8, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$a;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;)V

    iput-object v7, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k3;

    iput-object v3, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    iput v6, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->f:I

    invoke-interface {v1, v8, v10}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move-object v6, v7

    :goto_3
    iget-object v1, v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v7, "getApplication(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b()Ljava/lang/String;

    move-result-object v8

    iput-object v6, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k3;

    iput-object v3, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    iput-object v1, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->c:Landroid/app/Application;

    iput v5, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->f:I

    invoke-static {v7, v8, v10}, Lcom/samsung/android/game/cloudgame/ureca/j;->c(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    return-object v2

    :cond_8
    move-object v5, v3

    :goto_4
    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->i()Z

    move-result v3

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "getPackageManager(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/samsung/android/game/cloudgame/sdk/utility/ext/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v8

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/utility/o0;->b(Landroid/app/Application;)Z

    move-result v9

    sget-object v11, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/utility/c1;->g()Z

    move-result v12

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->g()Z

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Check HybridDownloadScenario: U OS? "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " / isAlternative? "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " / isLockIn? "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " / isShellApk? "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") / isAutoUpdateWifiOnly? "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0xf64

    const-string v12, "Lockin_check_status"

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v24}, Lcom/samsung/android/game/cloudgame/ureca/j;->h(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v3, :cond_a

    invoke-static {v7}, Lkotlin/text/p0;->D3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/utility/c1;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v9, :cond_a

    sget-object v3, Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;->a:Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    iget-object v6, v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->j1()Lcom/samsung/android/game/cloudgame/settings/provider/a;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->e()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    iput-object v5, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k3;

    iput-object v5, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    iput-object v5, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->c:Landroid/app/Application;

    iput v4, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/a;->f:I

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/game/cloudgame/sdk/worker/g;->a(Landroid/app/Application;Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1

    :cond_a
    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/k3;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
