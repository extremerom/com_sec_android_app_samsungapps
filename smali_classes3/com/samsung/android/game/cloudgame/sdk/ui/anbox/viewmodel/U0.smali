.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/common/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/common/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;->c:Lcom/samsung/android/game/cloudgame/common/c;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;->c:Lcom/samsung/android/game/cloudgame/common/c;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/common/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;->c:Lcom/samsung/android/game/cloudgame/common/c;

    iget-object v4, v4, Lcom/samsung/android/game/cloudgame/common/c;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;->d:Ljava/lang/String;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->O0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    sget-object v4, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;->f:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/b;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;->c:Lcom/samsung/android/game/cloudgame/common/c;

    iget-object v5, v5, Lcom/samsung/android/game/cloudgame/common/c;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "channel"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\\"

    const-string v8, "\\\\"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/l0;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "\""

    const-string v14, "\"\"\""

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/l0;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\'"

    const-string v8, "\"\u241f\"\u241f\"\u241f"

    invoke-static/range {v6 .. v11}, Lkotlin/text/l0;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U0;->a:I

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->S(Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/request/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1
.end method
