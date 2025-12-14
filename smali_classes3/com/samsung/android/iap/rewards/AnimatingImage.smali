.class public Lcom/samsung/android/iap/rewards/AnimatingImage;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ProGuard"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.rewards.AnimatingImage: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->c:I

    const/16 p1, 0x9c4

    iput p1, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->d:I

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.samsung.android.iap.rewards.AnimatingImage: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/samsung/android/iap/rewards/AnimatingImage;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/rewards/AnimatingImage;->c()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->f:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/iap/rewards/AnimatingImage$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/rewards/AnimatingImage$a;-><init>(Lcom/samsung/android/iap/rewards/AnimatingImage;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/iap/rewards/AnimatingImage$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/rewards/AnimatingImage$b;-><init>(Lcom/samsung/android/iap/rewards/AnimatingImage;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->c:I

    iget-object v1, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->g:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-boolean v0, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->g:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/iap/rewards/AnimatingImage$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/rewards/AnimatingImage$c;-><init>(Lcom/samsung/android/iap/rewards/AnimatingImage;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->d:I

    return-void
.end method

.method public setForeverAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->b:Z

    return-void
.end method

.method public setImageSet(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->a:[Ljava/lang/String;

    return-void
.end method

.method public setRepeatFrameIndex(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->c:I

    return-void
.end method

.method public setSecondaryDuration(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/rewards/AnimatingImage;->e:I

    return-void
.end method
