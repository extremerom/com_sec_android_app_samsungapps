.class public final Lcom/samsung/android/game/cloudgame/sem/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/animation/AnimationSet;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sem/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sem/w;Landroid/view/animation/AnimationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/d;->c:Lcom/samsung/android/game/cloudgame/sem/w;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sem/d;->b:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/d;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/d;->c:Lcom/samsung/android/game/cloudgame/sem/w;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "repeat count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sem/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/d;->c:Lcom/samsung/android/game/cloudgame/sem/w;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sem/w;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/d;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/game/cloudgame/sem/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/d;->a:I

    return-void
.end method
