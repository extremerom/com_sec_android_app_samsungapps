.class Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->S(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->U(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->V(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->w:Lcom/samsung/android/mas/internal/utils/view/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
