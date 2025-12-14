.class public abstract Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d4;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/graphics/Rect;Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;)F
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->c()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    sget-object p2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[rect] gXSp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", gXEp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v4}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v4, p1, v2

    const/4 v5, 0x2

    if-lez v4, :cond_1

    sub-float v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr p1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr v0, p1

    int-to-float p1, v5

    div-float/2addr v0, p1

    goto :goto_0

    :cond_1
    int-to-float v0, v5

    div-float/2addr p1, v0

    sub-float v0, v2, p1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Z

    move-result p1

    const-string v1, "context"

    if-eqz p1, :cond_2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->b(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    :goto_1
    int-to-float p0, p0

    mul-float/2addr p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[result] transXRatio : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transXDevice : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static b(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-ge p0, v1, :cond_0

    move v1, p0

    :cond_0
    return v1
.end method

.method public static c(Landroid/widget/FrameLayout;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;ZLcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d4;->e(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;)V

    sget-object p2, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->b:Lcom/samsung/android/game/cloudgame/network/common/state/model/c;

    iget-object v1, p3, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/network/common/state/model/c;->a(Ljava/lang/String;)Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->c:Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->d:Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    :goto_0
    if-ne p2, v0, :cond_2

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p3, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->e:I

    iget v1, p3, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->f:I

    iget v2, p3, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->g:I

    iget v3, p3, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->h:I

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, p2, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d4;->f(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/graphics/Rect;Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p1, p2, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d4;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/graphics/Rect;Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->j(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static d(Landroid/widget/FrameLayout;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;ZZZFF)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "context"

    if-eqz p4, :cond_3

    div-float/2addr p6, p5

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d4;->g(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d4;->b(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->b(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->b(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Point;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Point;->y:I

    int-to-float p5, p5

    div-float/2addr p3, p5

    cmpl-float p5, p6, p3

    if-lez p5, :cond_1

    goto :goto_2

    :cond_1
    cmpl-float p3, p4, p3

    if-lez p3, :cond_2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->b(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->b(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    mul-float/2addr p6, p1

    div-float/2addr p3, p6

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d4;->g(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d4;->b(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    mul-float/2addr p6, p2

    :goto_1
    div-float p3, p1, p6

    goto :goto_4

    :cond_3
    div-float p3, p5, p6

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d4;->g(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d4;->b(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->b(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->b(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    :goto_2
    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    cmpg-float p3, p4, v0

    if-gez p3, :cond_5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->b(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->b(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    div-float/2addr p6, p5

    mul-float/2addr p6, p3

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d4;->g(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d4;->b(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I

    move-result p1

    :goto_3
    int-to-float p1, p1

    div-float/2addr p6, p5

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d4;->g(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d4;->b(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I

    move-result p1

    goto :goto_3

    :goto_4
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static e(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;)V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->a()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->b()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[container] ori : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", w : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", [game] : "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    sget-object p1, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->c:Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->d:Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Z

    move-result v2

    const-string v3, "context"

    if-eqz v2, :cond_1

    invoke-static {p0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->b(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->b(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[device] Ori : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", appW : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , appH : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/graphics/Rect;Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;)F
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->b()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    sget-object p2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[rect] gYSp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", gYEp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v4}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v4, p1, v2

    const/4 v5, 0x2

    if-lez v4, :cond_1

    sub-float v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr p1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr v0, p1

    int-to-float p1, v5

    div-float/2addr v0, p1

    goto :goto_0

    :cond_1
    int-to-float v0, v5

    div-float/2addr p1, v0

    sub-float v0, v2, p1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Z

    move-result p1

    const-string v1, "context"

    if-eqz p1, :cond_2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->b(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    :goto_1
    int-to-float p0, p0

    mul-float/2addr p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[result] transYRatio : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transYDevice : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static g(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le v1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method
