.class public final Lcom/samsung/android/game/cloudgame/settings/provider/r;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/settings/provider/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/r;->a:Lcom/samsung/android/game/cloudgame/settings/provider/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/settings/provider/r;->a:Lcom/samsung/android/game/cloudgame/settings/provider/i;

    sget-object v1, Lcom/samsung/android/game/cloudgame/settings/model/b;->p:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->h(Lcom/samsung/android/game/cloudgame/settings/provider/i;Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
