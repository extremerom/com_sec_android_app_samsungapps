.class Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->E(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Z)V

    const/4 p1, 0x0

    return p1
.end method
