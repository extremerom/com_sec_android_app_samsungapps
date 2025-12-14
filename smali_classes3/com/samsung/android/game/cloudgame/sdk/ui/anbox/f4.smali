.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;ZLjava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f4;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    iput-boolean p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f4;->b:Z

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f4;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f4;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f4;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f4;->b:Z

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f4;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f4;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
