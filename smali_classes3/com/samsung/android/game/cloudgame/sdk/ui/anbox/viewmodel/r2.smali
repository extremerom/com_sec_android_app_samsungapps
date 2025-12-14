.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r2;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r2;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/r2;

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
    .locals 3

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/di/e;->a:Lcom/samsung/android/game/cloudgame/settings/di/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/di/e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    check-cast v0, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/samsung/android/game/cloudgame/settings/provider/A;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/cloudgame/settings/provider/A;-><init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/settings/ext/b;->a(Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0
.end method
