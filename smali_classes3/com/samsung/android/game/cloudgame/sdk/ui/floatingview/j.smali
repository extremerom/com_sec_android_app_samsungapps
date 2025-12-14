.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    const-string v0, "controllerFab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/i;

    invoke-direct {v2, v0, p0, v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/i;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
