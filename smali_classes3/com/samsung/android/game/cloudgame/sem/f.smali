.class public final Lcom/samsung/android/game/cloudgame/sem/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sem/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sem/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/f;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/f;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/samsung/android/game/cloudgame/sem/r;->a:Z

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sem/r;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/f;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sem/w;->W:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
