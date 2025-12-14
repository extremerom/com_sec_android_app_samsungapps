.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/i;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/i;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/i;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/i;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/i;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/i;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/i;->d:Landroid/view/View;

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    :cond_0
    return-void
.end method
