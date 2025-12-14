.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/util/Size;

.field public final synthetic i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

.field public final synthetic j:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/utility/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->h:Landroid/util/Size;

    iput-object p8, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    iput-object p9, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->j:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    iput-object p10, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->l:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lcom/samsung/android/game/cloudgame/sdk/utility/z;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->h:Landroid/util/Size;

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->j:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->l:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->m:Z

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/game/cloudgame/sdk/utility/z;-><init>(Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/utility/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/utility/z;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "tryUploadEndLogFile failed. sessionId is null"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->d:Ljava/lang/String;

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->a:I

    if-eqz v5, :cond_5

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->c:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    check-cast v2, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/samsung/android/game/cloudgame/settings/model/b;->e:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-virtual {v2, v6, v5, v0}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_6

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->l:Lkotlin/Lazy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    sget-object v2, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_1
    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    iput-boolean v4, v2, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->q:Z

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->h:Landroid/util/Size;

    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->j:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    iget-object v13, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->d:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->l:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->m:Z

    move-object v5, v2

    move/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/game/cloudgame/sdk/utility/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/z;->a:I

    invoke-static {v4, v2, v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->d(Lcom/samsung/android/game/cloudgame/sdk/utility/d;Lcom/samsung/android/game/cloudgame/sdk/utility/e1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1
.end method
