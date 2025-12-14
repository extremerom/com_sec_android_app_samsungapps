.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;ZLjava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    iput-boolean p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w1;->b:Z

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w1;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w1;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->r()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w1;->b:Z

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w1;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w1;->d:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->j(ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v0
.end method
