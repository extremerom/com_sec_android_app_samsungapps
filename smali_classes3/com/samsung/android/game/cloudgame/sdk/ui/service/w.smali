.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/service/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/w;->a:Z

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/w;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/w;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_1

    :cond_0
    sget-wide v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->g:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->h:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-wide v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->i:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/w;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_1
    return-object p1
.end method
