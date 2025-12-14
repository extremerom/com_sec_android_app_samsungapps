.class public Lcom/sec/android/app/samsungapps/bell/SplashLayout$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/bell/SplashLayout;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/bell/SplashLayout;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/bell/SplashLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout$a;->b:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout$a;->b:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->c(Lcom/sec/android/app/samsungapps/bell/SplashLayout;)Lcom/sec/android/app/samsungapps/bell/SplashLayout$IAnimationFinishInteraction;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout$a;->b:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->c(Lcom/sec/android/app/samsungapps/bell/SplashLayout;)Lcom/sec/android/app/samsungapps/bell/SplashLayout$IAnimationFinishInteraction;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/bell/SplashLayout$IAnimationFinishInteraction;->onFinishAnimation()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
