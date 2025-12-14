.class public Lcom/samsung/android/mas/internal/ui/HTMLAdView;
.super Lcom/samsung/android/mas/internal/ui/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;
    }
.end annotation


# instance fields
.field private h:Lcom/samsung/android/mas/internal/adformats/e;

.field private final i:Lcom/samsung/android/mas/databinding/i;

.field private j:Lcom/samsung/android/mas/internal/mraid/r;

.field private final k:Lcom/samsung/android/mas/internal/ui/b;

.field private l:Lcom/samsung/android/mas/internal/utils/d;

.field private m:Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;

.field private final n:Lcom/samsung/android/mas/internal/utils/view/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/samsung/android/mas/internal/utils/view/d;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/utils/view/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->n:Lcom/samsung/android/mas/internal/utils/view/d;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/mas/databinding/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->i:Lcom/samsung/android/mas/databinding/i;

    iget-object p2, p1, Lcom/samsung/android/mas/databinding/i;->f:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/samsung/android/mas/internal/ui/f0;

    invoke-direct {p3, p0}, Lcom/samsung/android/mas/internal/ui/f0;-><init>(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/i;->f:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/samsung/android/mas/internal/ui/g0;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/ui/g0;-><init>(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/samsung/android/mas/internal/ui/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/mas/internal/ui/h0;

    invoke-direct {p3}, Lcom/samsung/android/mas/internal/ui/h0;-><init>()V

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/b;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/ui/b$a;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->k:Lcom/samsung/android/mas/internal/ui/b;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->q()V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 0

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->m:Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->i:Lcom/samsung/android/mas/databinding/i;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/i;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private b(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->i:Lcom/samsung/android/mas/databinding/i;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/i;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/mas/R$plurals;->remaining_time_sec:I

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->i:Lcom/samsung/android/mas/databinding/i;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/i;->e:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/mas/R$dimen;->mas_html_remain_time_text_margin_start:I

    sget v1, Lcom/samsung/android/mas/R$dimen;->mas_html_remain_time_text_margin_end:I

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->a(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->i:Lcom/samsung/android/mas/databinding/i;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/i;->c:Landroid/widget/ImageView;

    sget v0, Lcom/samsung/android/mas/R$dimen;->mas_html_x_button_with_sec_margin_start:I

    sget v1, Lcom/samsung/android/mas/R$dimen;->mas_html_x_button_with_sec_margin_end:I

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->a(Landroid/view/View;II)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->r()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->i:Lcom/samsung/android/mas/databinding/i;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/i;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->i:Lcom/samsung/android/mas/databinding/i;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/i;->e:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->i:Lcom/samsung/android/mas/databinding/i;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/i;->e:Landroid/widget/TextView;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->i:Lcom/samsung/android/mas/databinding/i;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/i;->e:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/mas/R$dimen;->mas_html_x_button_standalone_margin:I

    invoke-direct {p0, p1, v1, v1}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->a(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->i:Lcom/samsung/android/mas/databinding/i;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/i;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method private o()Lcom/samsung/android/mas/internal/utils/d;
    .locals 7

    new-instance v6, Lcom/samsung/android/mas/internal/utils/d;

    new-instance v5, Lcom/samsung/android/mas/internal/ui/HTMLAdView$d;

    invoke-direct {v5, p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView$d;-><init>(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)V

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x1f4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/mas/internal/utils/d;-><init>(JJLcom/samsung/android/mas/internal/utils/d$a;)V

    return-object v6
.end method

.method public static synthetic o(Lcom/samsung/android/mas/internal/ui/HTMLAdView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private p()Lcom/samsung/android/mas/internal/utils/d;
    .locals 7

    new-instance v6, Lcom/samsung/android/mas/internal/utils/d;

    new-instance v5, Lcom/samsung/android/mas/internal/ui/HTMLAdView$c;

    invoke-direct {v5, p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView$c;-><init>(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)V

    const-wide/16 v1, 0x3a98

    const-wide/16 v3, 0x1f4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/mas/internal/utils/d;-><init>(JJLcom/samsung/android/mas/internal/utils/d$a;)V

    return-object v6
.end method

.method public static synthetic p(Lcom/samsung/android/mas/internal/ui/HTMLAdView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->a(Landroid/view/View;)V

    return-void
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/ui/HTMLAdView$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView$a;-><init>(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic q(I)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->a(I)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)Lcom/samsung/android/mas/databinding/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->i:Lcom/samsung/android/mas/databinding/i;

    return-object p0
.end method

.method private r()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;-><init>(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->m:Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;

    return-object p0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->l:Lcom/samsung/android/mas/internal/utils/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/utils/d;->a()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)Lcom/samsung/android/mas/internal/utils/view/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->n:Lcom/samsung/android/mas/internal/utils/view/d;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->r()V

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->i:Lcom/samsung/android/mas/databinding/i;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->i:Lcom/samsung/android/mas/databinding/i;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->i:Lcom/samsung/android/mas/databinding/i;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->r()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->v()V

    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->i:Lcom/samsung/android/mas/databinding/i;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->i:Lcom/samsung/android/mas/databinding/i;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i;->c:Landroid/widget/ImageView;

    sget v1, Lcom/samsung/android/mas/R$dimen;->mas_html_x_button_standalone_margin:I

    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->a(Landroid/view/View;II)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->r()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->w()V

    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->l:Lcom/samsung/android/mas/internal/utils/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/utils/d;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/mraid/r;)V
    .locals 1
    .param p1    # Lcom/samsung/android/mas/internal/mraid/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->j:Lcom/samsung/android/mas/internal/mraid/r;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public getImpressionDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->h:Lcom/samsung/android/mas/internal/adformats/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/e;->setImpressionEvent()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->s()V

    invoke-super {p0}, Lcom/samsung/android/mas/internal/ui/a;->onDetachedFromWindow()V

    return-void
.end method

.method public onHalfVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->m:Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;->a(Z)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/a;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->t()V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/a;->onVisibilityChanged(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public setAd(Lcom/samsung/android/mas/internal/adformats/e;)V
    .locals 2
    .param p1    # Lcom/samsung/android/mas/internal/adformats/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->h:Lcom/samsung/android/mas/internal/adformats/e;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->h:Lcom/samsung/android/mas/internal/adformats/e;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->h:Lcom/samsung/android/mas/internal/adformats/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/e;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->b(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->h:Lcom/samsung/android/mas/internal/adformats/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->p()Lcom/samsung/android/mas/internal/utils/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->o()Lcom/samsung/android/mas/internal/utils/d;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->l:Lcom/samsung/android/mas/internal/utils/d;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->i:Lcom/samsung/android/mas/databinding/i;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i;->d:Lcom/samsung/android/mas/ads/view/AdInfoView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->h:Lcom/samsung/android/mas/internal/adformats/e;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setAdType(Lcom/samsung/android/mas/ads/AdInfo;)V

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->j:Lcom/samsung/android/mas/internal/mraid/r;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adformats/e;->getHtmlString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/mraid/r;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->j()V

    return-void
.end method

.method public setViewEventListener(Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->m:Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->k:Lcom/samsung/android/mas/internal/ui/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/b;->a()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->s()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->j:Lcom/samsung/android/mas/internal/mraid/r;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->j:Lcom/samsung/android/mas/internal/mraid/r;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->j:Lcom/samsung/android/mas/internal/mraid/r;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->j:Lcom/samsung/android/mas/internal/mraid/r;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->x()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->k:Lcom/samsung/android/mas/internal/ui/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/b;->b()Z

    return-void
.end method
