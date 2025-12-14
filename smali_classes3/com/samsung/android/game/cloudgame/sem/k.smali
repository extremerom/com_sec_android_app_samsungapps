.class public final Lcom/samsung/android/game/cloudgame/sem/k;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sem/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sem/w;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/k;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/k;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    iget-object v5, v1, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/m;->I:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget v5, v1, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v4, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_1

    move/from16 v16, v7

    move/from16 v23, v16

    :goto_0
    move/from16 v25, v23

    goto :goto_1

    :cond_1
    iget v2, v1, Lcom/samsung/android/game/cloudgame/sem/w;->d0:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    move/from16 v16, v2

    move/from16 v23, v7

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sem/w;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, v1, Lcom/samsung/android/game/cloudgame/sem/w;->d0:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    move/from16 v23, v2

    move/from16 v16, v4

    move/from16 v25, v7

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sem/w;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, v1, Lcom/samsung/android/game/cloudgame/sem/w;->d0:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float v4, v7, v4

    move/from16 v25, v2

    move/from16 v16, v4

    move/from16 v23, v7

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sem/w;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v1, Lcom/samsung/android/game/cloudgame/sem/w;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Lcom/samsung/android/game/cloudgame/sem/w;->d0:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float v5, v7, v5

    move/from16 v23, v2

    move/from16 v25, v4

    move/from16 v16, v5

    :goto_1
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v6, Lcom/samsung/android/game/cloudgame/sem/w;->o0:Lcom/samsung/android/game/cloudgame/sem/a;

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3fc00000    # 1.5f

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3fc00000    # 1.5f

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v25}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v4, Lcom/samsung/android/game/cloudgame/sem/w;->n0:Lcom/samsung/android/game/cloudgame/sem/a;

    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0xa7

    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v5, Lcom/samsung/android/game/cloudgame/sem/w;->m0:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Lcom/samsung/android/game/cloudgame/sem/e;

    invoke-direct {v3, v1}, Lcom/samsung/android/game/cloudgame/sem/e;-><init>(Lcom/samsung/android/game/cloudgame/sem/w;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v3, v1, Lcom/samsung/android/game/cloudgame/sem/w;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sem/w;->a()V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/k;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    if-eqz v1, :cond_7

    iput-boolean v3, v1, Lcom/samsung/android/game/cloudgame/sem/r;->a:Z

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sem/r;->dismiss()V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/k;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    if-eqz v1, :cond_7

    iput-boolean v2, v1, Lcom/samsung/android/game/cloudgame/sem/r;->a:Z

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sem/r;->dismiss()V

    :cond_7
    :goto_2
    return-void
.end method
