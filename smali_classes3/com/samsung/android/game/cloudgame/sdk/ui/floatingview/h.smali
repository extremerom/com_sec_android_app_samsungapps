.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;

.field public final e:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerFab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->c:Lkotlin/jvm/functions/Function0;

    new-instance p3, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;

    invoke-direct {p3, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;)V

    new-instance p4, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;

    invoke-direct {p4, p1, p2, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;)V

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;

    new-instance p3, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;

    invoke-direct {p3, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;-><init>(Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;->a()Landroid/widget/LinearLayout;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;->a()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    float-to-int v5, v5

    sub-int v6, v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    sub-int v0, v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    if-gt v6, v1, :cond_0

    if-ge v1, v7, :cond_0

    if-gt v0, v2, :cond_0

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
