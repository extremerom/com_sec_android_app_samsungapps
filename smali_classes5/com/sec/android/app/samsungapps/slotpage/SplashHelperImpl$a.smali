.class public Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->s(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$a;->b:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$a;->a:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$a;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$a;->b:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->h(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$a;->b:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->g(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;)Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->f(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$a;->a:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$a;->b:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->e(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$a;->a:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/w4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/w4;-><init>(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$a;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->setAnimationFinishListener(Lcom/sec/android/app/samsungapps/bell/SplashLayout$IAnimationFinishInteraction;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$a;->a:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->t()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$a;->b:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->hideSplash()V

    :goto_0
    return-void
.end method
