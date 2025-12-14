.class public Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$e;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$e;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->o(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$e;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$e;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->p(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$e;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$e;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$e;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->i(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$e;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->j(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;Z)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$e;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->j(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;Z)V

    return-void
.end method
