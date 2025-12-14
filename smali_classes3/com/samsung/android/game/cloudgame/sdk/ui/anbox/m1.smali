.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m1;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/f;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] onResize orientation "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g3;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->m()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m1;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->j()Z

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    invoke-static {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->d(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Z)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
