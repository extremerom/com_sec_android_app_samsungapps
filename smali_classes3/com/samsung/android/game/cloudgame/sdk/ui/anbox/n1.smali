.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/n1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/n1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/n1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/n1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/n1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->r:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/n1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
