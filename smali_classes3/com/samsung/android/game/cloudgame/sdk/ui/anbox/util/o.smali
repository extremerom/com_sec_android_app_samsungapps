.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/o;
.super Lcom/samsung/android/game/cloudgame/sdk/logger/b;
.source "ProGuard"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/game/cloudgame/sdk/logger/b;-><init>()V

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/n;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/n;

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/o;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/samsung/android/game/cloudgame/domain/interactor/q0;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/o;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/domain/interactor/SendSmaxLogTask;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/cloudgame/usecase/ext/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/usecase/ext/b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/flow/g;->v0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/o;->c:J

    sub-long/2addr v0, v2

    const-string v2, "GameEnd"

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/o;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/o;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    if-eqz v1, :cond_0

    new-instance v15, Lcom/samsung/android/game/cloudgame/domain/interactor/q0;

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getUserId$sdk_release()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDeviceId$sdk_release()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getMcc()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getMnc()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getCc2()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-object v9, v2, Lcom/samsung/android/game/cloudgame/repository/model/h;->e:Ljava/lang/String;

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getContentId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDeviceModelName()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getClientInfo()Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;->getVersionName()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getUtmUrl()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, v15

    move-object/from16 v10, p1

    move-object/from16 v16, v15

    move-object v15, v1

    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/game/cloudgame/domain/interactor/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/logger/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
