.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/f0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$Behavior;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/f0;->a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f0;->b:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/f0;->a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/f0;->b:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->b(Lcom/google/android/material/appbar/AppBarLayout$Behavior;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method
