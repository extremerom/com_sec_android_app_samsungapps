.class Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a;
.super Lcom/samsung/android/mas/internal/utils/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic h:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;JJ)V
    .locals 6

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a;->h:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    new-instance v5, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;

    invoke-direct {v5, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;)V

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/mas/internal/utils/d;-><init>(JJLcom/samsung/android/mas/internal/utils/d$a;)V

    invoke-static {p2, p3}, Lcom/samsung/android/mas/internal/utils/d;->a(J)I

    move-result p2

    iget-object p3, p1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p3}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object p3

    iget-object p3, p3, Lcom/samsung/android/mas/databinding/q;->k:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object p3

    iget-object p3, p3, Lcom/samsung/android/mas/databinding/q;->k:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->K(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Landroid/view/View;)V

    iget-object p2, p1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/q;->i:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iget-object p2, p1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/q;->d:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iget-object p2, p1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/q;->k:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->T(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    return-void
.end method
