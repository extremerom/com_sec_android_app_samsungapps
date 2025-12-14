.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iget-object p2, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->k:Lcom/samsung/android/game/cloudgame/sdk/ui/util/d;

    if-nez p2, :cond_0

    const-string/jumbo p2, "watermarkHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/util/d;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
