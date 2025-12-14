.class Lcom/samsung/android/mas/internal/ui/HTMLAdView$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/utils/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/HTMLAdView;->p()Lcom/samsung/android/mas/internal/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$c;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$c;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->w(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$c;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->s(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;->c()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 6

    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/utils/d;->a(J)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$c;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-static {p2}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->r(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)Lcom/samsung/android/mas/databinding/i;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/samsung/android/mas/R$plurals;->remaining_time_sec:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {p2, v1, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    if-ne p1, v3, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$c;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->u(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)V

    :cond_1
    return-void
.end method
