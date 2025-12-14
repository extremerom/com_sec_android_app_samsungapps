.class public Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;->c:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;->a(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
