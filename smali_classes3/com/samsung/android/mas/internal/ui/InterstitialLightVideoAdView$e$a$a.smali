.class Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/utils/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->h()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q;->d:Landroid/widget/ImageView;

    sget v2, Lcom/samsung/android/mas/R$dimen;->interstitialAd_x_button_standalone_margins:I

    invoke-static {v0, v1, v2, v2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->L(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Landroid/view/View;II)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->T(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/utils/d;->a(J)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    iget-object p2, p2, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/q;->k:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
