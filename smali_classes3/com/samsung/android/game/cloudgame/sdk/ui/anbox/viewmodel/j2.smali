.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->z0:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/repository/model/h;->e:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDeviceId$sdk_release()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v4

    :goto_1
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v2

    const-string v7, ""

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getContentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v2

    goto :goto_3

    :cond_5
    :goto_2
    move-object v9, v7

    :goto_3
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v10, "getApplication(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "context"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/webkit/WebViewCompat;->getCurrentWebViewPackage(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_6
    if-nez v4, :cond_7

    move-object v10, v7

    goto :goto_4

    :cond_7
    move-object v10, v4

    :goto_4
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v11, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->A0:Landroid/util/Size;

    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    iget-object v13, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->e:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->f:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-boolean v2, v2, Lcom/samsung/android/game/cloudgame/repository/model/h;->v:Z

    if-eqz v2, :cond_8

    move/from16 v16, v3

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_5
    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j2;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/utility/z;

    const/16 v17, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lcom/samsung/android/game/cloudgame/sdk/utility/z;-><init>(Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/utility/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/m;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_9

    goto :goto_6

    :cond_9
    sget-object v2, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_6
    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1
.end method
