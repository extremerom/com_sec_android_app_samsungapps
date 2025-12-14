.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/d;


# instance fields
.field public final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public b:Z

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    iget-boolean v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->f:Z

    const-wide/16 v4, 0xc8

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    iput-boolean v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->f:Z

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f933333    # 1.15f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    iget-boolean v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    iput-boolean v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->f:Z

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->b:Z

    return-void
.end method
