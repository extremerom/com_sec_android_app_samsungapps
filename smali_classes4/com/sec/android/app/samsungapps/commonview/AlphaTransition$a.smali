.class public Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic d:I

.field public final synthetic e:Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;Ljava/lang/Float;Landroid/view/View;Ljava/lang/Float;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->e:Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->a:Ljava/lang/Float;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->c:Ljava/lang/Float;

    iput p5, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->e:Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->a(Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->e:Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->a(Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->e:Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->c(Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    iget p1, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->d:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->e:Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->b(Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->c:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->e:Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->c(Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->a:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
