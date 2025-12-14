.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;IILandroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;

    iput p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->c:I

    iput p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->d:I

    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p7, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->g:Landroid/view/View;

    iput-object p8, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->a:I

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;

    iget v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->c:I

    iget v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->d:I

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->e:Landroid/view/View;

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v6, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->g:Landroid/view/View;

    iget-object v7, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->h:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;->i:Landroid/widget/TextView;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->b(ILcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;IILandroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
