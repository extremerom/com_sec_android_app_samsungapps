.class Lcom/samsung/android/mas/internal/ui/HTMLAdView$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/utils/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/HTMLAdView;->o()Lcom/samsung/android/mas/internal/utils/d;
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

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$d;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$d;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->v(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$d;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->s(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;->b()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$d;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->s(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;->c()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/utils/d;->a(J)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$d;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-static {p2}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->r(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)Lcom/samsung/android/mas/databinding/i;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/i;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
