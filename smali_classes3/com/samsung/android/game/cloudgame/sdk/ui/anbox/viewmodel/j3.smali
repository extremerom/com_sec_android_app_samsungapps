.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    if-nez p2, :cond_0

    instance-of p1, p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/android/game/cloudgame/usecase/ext/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/cloudgame/usecase/ext/a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    throw p1
.end method
