.class Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/internal/ui/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    return-void
.end method

.method private a(JJ)I
    .locals 0

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x3e7

    add-long/2addr p3, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr p3, p1

    long-to-int p1, p3

    return p1
.end method

.method private b(JJ)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/adformats/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/g;->f()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr p3, v2

    add-long/2addr v0, p3

    sub-long/2addr v0, p1

    div-long/2addr v0, v2

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    const/4 p2, 0x0

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/q;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/q;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->I(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    iput-boolean p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->a:Z

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(JJ)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->a(JJ)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/samsung/android/mas/R$plurals;->remaining_time_sec:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-virtual {p2, p3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p3}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;

    move-result-object p3

    iget-object p3, p3, Lcom/samsung/android/mas/databinding/q;->i:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->T(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->u(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/g;->g()J

    move-result-wide v1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->u(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/g;->h()J

    move-result-wide v3

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/adformats/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adformats/g;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->c(JJ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1, v3, v4, v1, v2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->N(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;JJ)V

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->b(JJ)V

    :goto_0
    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
