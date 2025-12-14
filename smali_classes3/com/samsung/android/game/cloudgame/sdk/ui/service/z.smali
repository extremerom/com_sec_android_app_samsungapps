.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/service/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/utility/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;Lcom/samsung/android/game/cloudgame/sdk/utility/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/z;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/z;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/z;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/z;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    invoke-virtual {v1, v0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/utility/m;->d(Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;J)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
