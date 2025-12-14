.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sdk/utility/m;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/samsung/android/game/cloudgame/sdk/model/g;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;Lcom/samsung/android/game/cloudgame/sdk/utility/m;ZLcom/samsung/android/game/cloudgame/sdk/model/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    iput-boolean p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->d:Z

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->e:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    iget-boolean v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->d:Z

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->e:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->f:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;Lcom/samsung/android/game/cloudgame/sdk/utility/m;ZLcom/samsung/android/game/cloudgame/sdk/model/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->a:Ljava/lang/Throwable;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->a:Ljava/lang/Throwable;

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CountDownTimer is completed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "onSessionTimeout done by timeout"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->d:Z

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->e:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;Lcom/samsung/android/game/cloudgame/sdk/utility/m;ZLcom/samsung/android/game/cloudgame/sdk/model/g;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->b(Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
