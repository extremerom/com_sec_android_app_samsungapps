.class public final Lcom/samsung/android/game/cloudgame/sem/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sem/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sem/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/c;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/c;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/game/cloudgame/sem/w;->p0:Lcom/samsung/android/game/cloudgame/sem/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v1, Lcom/samsung/android/game/cloudgame/sem/w;->p0:Lcom/samsung/android/game/cloudgame/sem/k;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0x1bbc

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/c;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    iget v3, v1, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    int-to-float v5, v3

    iget-object v3, v1, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    goto :goto_0

    :goto_1
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f99999a    # 1.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f99999a    # 1.2f

    move-object v6, v2

    move v12, v5

    move v14, v3

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v14, 0xa7

    invoke-virtual {v2, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v6, Lcom/samsung/android/game/cloudgame/sem/w;->m0:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/16 v16, 0x0

    const v8, 0x3f553f7d    # 0.833f

    const v10, 0x3f553f7d    # 0.833f

    move-object v6, v13

    move-object v5, v13

    move/from16 v13, v16

    move-object/from16 v16, v1

    move-wide v0, v14

    move v14, v3

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v0, Lcom/samsung/android/game/cloudgame/sem/w;->l0:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lcom/samsung/android/game/cloudgame/sem/d;

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/game/cloudgame/sem/d;-><init>(Lcom/samsung/android/game/cloudgame/sem/w;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sem/w;->v:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
