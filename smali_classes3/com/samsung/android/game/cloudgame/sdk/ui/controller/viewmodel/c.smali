.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# instance fields
.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/b;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;)V

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->k:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/c;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/c;

    invoke-static {v0}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/a;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/a;

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Z)Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/c;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/f;

    sget-object v2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/b;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/b;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public final s()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/f;

    instance-of v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/b;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/d;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/d;

    goto :goto_0

    :cond_1
    instance-of v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/d;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/b;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/b;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/c;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/c;

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/b;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->m:Z

    return v0
.end method
