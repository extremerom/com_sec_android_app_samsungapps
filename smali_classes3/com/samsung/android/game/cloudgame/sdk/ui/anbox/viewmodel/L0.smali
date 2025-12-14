.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/L0;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/L0;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/L0;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/L0;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/L0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/di/e;->a:Lcom/samsung/android/game/cloudgame/settings/di/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/di/e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    check-cast v0, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lcom/samsung/android/game/cloudgame/settings/provider/r;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/cloudgame/settings/provider/r;-><init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/game/cloudgame/settings/provider/s;

    invoke-direct {v3, v0}, Lcom/samsung/android/game/cloudgame/settings/provider/s;-><init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/cloudgame/settings/provider/q;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/samsung/android/game/cloudgame/settings/provider/q;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/g;->K0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/settings/ext/b;->a(Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
