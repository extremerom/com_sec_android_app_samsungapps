.class public Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->j(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$b;->c:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$b;->b:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$b;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$b;->b:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;->onViewFadeOut()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
