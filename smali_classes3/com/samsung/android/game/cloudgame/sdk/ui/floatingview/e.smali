.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/e;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/e;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/e;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/e;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/e;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;

    iget v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;->b:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
