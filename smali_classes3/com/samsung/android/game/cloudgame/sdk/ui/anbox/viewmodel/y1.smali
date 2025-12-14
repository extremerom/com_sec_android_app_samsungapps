.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/y1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/y1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/y1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    iput-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;->b:Lkotlin/jvm/functions/Function1;

    return-object v1
.end method
