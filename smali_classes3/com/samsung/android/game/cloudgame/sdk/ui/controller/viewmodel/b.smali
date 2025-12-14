.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/b;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/b;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/b;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
