.class public final Lcom/samsung/android/game/cloudgame/sem/v;
.super Lcom/samsung/android/game/cloudgame/sem/r;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/game/cloudgame/sem/r;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v8, p0, Lcom/samsung/android/game/cloudgame/sem/r;->c:F

    iget v10, p0, Lcom/samsung/android/game/cloudgame/sem/r;->d:F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4f5c29    # 0.81f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4f5c29    # 0.81f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object v2, Lcom/samsung/android/game/cloudgame/sem/w;->o0:Lcom/samsung/android/game/cloudgame/sem/a;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xa7

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v5, Lcom/samsung/android/game/cloudgame/sem/w;->l0:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sem/u;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sem/u;-><init>(Lcom/samsung/android/game/cloudgame/sem/v;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
