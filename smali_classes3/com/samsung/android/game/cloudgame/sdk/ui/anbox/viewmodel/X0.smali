.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;->c:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;->c:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->C0:Lcom/samsung/android/game/cloudgame/ureca/j;

    move-object v2, v1

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;->b:Ljava/lang/String;

    move-object v3, v4

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;->c:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->getAgreedTcVersion()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;

    iget-object v9, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;->c:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->getAgreedPnVersion()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;

    iget-object v11, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "eventId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v22, 0x0

    const v23, 0x7ff0c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v2 .. v23}, Lcom/samsung/android/game/cloudgame/ureca/j;->e(Lcom/samsung/android/game/cloudgame/ureca/j;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1
.end method
