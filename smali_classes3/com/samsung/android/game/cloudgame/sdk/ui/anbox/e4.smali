.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/e4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/e4;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/e4;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->q()Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->c()V

    return-void
.end method
