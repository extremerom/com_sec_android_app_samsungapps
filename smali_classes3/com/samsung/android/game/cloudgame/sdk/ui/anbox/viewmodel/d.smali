.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;

    iget-object v0, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y0:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    iget-boolean v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->e:Z

    if-eqz v2, :cond_1

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto/16 :goto_1

    :cond_1
    iput-boolean v1, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->e:Z

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;

    new-instance v1, Lcom/samsung/android/game/cloudgame/network/exception/Unsupported3GNetworkStateException;

    invoke-direct {v1}, Lcom/samsung/android/game/cloudgame/network/exception/Unsupported3GNetworkStateException;-><init>()V

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y0:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->e:Z

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/h;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/h;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y0:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    iget-boolean p2, p2, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->e:Z

    if-eqz p2, :cond_6

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->z()V

    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y0:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    iget-boolean v2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->e:Z

    if-eqz v2, :cond_8

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_1

    :cond_8
    iput-boolean v1, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->e:Z

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;->b:Lcom/samsung/android/game/cloudgame/network/exception/StreamStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/d;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_a

    goto :goto_1

    :cond_a
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_1
    return-object p1
.end method
