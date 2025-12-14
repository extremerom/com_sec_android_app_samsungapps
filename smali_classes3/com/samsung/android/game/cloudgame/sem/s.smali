.class public final Lcom/samsung/android/game/cloudgame/sem/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sem/t;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sem/t;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/s;->a:Lcom/samsung/android/game/cloudgame/sem/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/s;->a:Lcom/samsung/android/game/cloudgame/sem/t;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sem/r;->b()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/s;->a:Lcom/samsung/android/game/cloudgame/sem/t;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/game/cloudgame/sem/r;->b:Z

    return-void
.end method
