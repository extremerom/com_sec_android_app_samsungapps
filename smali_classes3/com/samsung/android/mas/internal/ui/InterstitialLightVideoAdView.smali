.class public Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;
.super Lcom/samsung/android/mas/internal/ui/a;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/ui/b$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;,
        Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;,
        Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;,
        Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;
    }
.end annotation


# instance fields
.field private h:Lcom/samsung/android/mas/internal/adformats/g;

.field private i:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

.field private j:Lcom/samsung/android/mas/internal/ui/g;

.field private final k:Lcom/samsung/android/mas/databinding/q;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:I

.field private final u:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

.field private final v:Landroid/os/Handler;

.field w:Lcom/samsung/android/mas/internal/utils/view/d;

.field private final x:Landroid/view/GestureDetector;

.field private y:Z

.field private z:Lcom/samsung/android/mas/internal/utils/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->l:I

    iput p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->m:I

    iput-boolean p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->n:Z

    const/16 p3, 0x8

    iput p3, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o:I

    iput-boolean p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->p:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$string;->sound:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/mas/R$string;->off:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->q:Ljava/lang/String;

    sget p3, Lcom/samsung/android/mas/R$drawable;->ads_ic_soundon:I

    iput p3, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s:I

    sget p3, Lcom/samsung/android/mas/R$drawable;->ads_ic_soundoff:I

    iput p3, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t:I

    new-instance p3, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/internal/ui/e1;)V

    iput-object p3, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->u:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    new-instance p3, Lcom/samsung/android/mas/internal/utils/view/d;

    invoke-direct {p3, p0}, Lcom/samsung/android/mas/internal/utils/view/d;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->w:Lcom/samsung/android/mas/internal/utils/view/d;

    iput-boolean p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->y:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/mas/databinding/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/q;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/samsung/android/mas/R$string;->sound:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/samsung/android/mas/R$string;->on:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->r:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/internal/ui/e1;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v:Landroid/os/Handler;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$a;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->x:Landroid/view/GestureDetector;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->m:I

    return-void
.end method

.method private A()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x19c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bridge synthetic B(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->n:Z

    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o:I

    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->p:Z

    return-void
.end method

.method public static bridge synthetic E(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->y:Z

    return-void
.end method

.method private F()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/g;->a()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic F(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/internal/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z:Lcom/samsung/android/mas/internal/utils/d;

    return-void
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/mas/R$dimen;->interstitialAd_ad_badge_text_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->A()Z

    move-result p0

    return p0
.end method

.method private H()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/mas/R$dimen;->interstitialAd_view_more_container_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic H(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->I()V

    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/g;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic I(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->N()V

    return-void
.end method

.method private J()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    invoke-virtual {v1}, Lcom/samsung/android/mas/databinding/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->setDurationTextViewConstraintInLandscape(Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->setSoundIconViewConstraintInLandscape(Landroidx/constraintlayout/widget/ConstraintSet;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    invoke-virtual {v1}, Lcom/samsung/android/mas/databinding/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static bridge synthetic J(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->O()V

    return-void
.end method

.method private K()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    invoke-virtual {v1}, Lcom/samsung/android/mas/databinding/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->setDurationTextViewConstraintInPortrait(Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->setSoundIconViewConstraintInPortrait(Landroidx/constraintlayout/widget/ConstraintSet;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    invoke-virtual {v1}, Lcom/samsung/android/mas/databinding/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/ads/VideoPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Lcom/samsung/android/mas/ads/VideoPlayer;)V

    return-void
.end method

.method private N()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->k:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/mas/R$string;->next:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->k:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/mas/R$string;->skip_ad:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->k:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/mas/R$dimen;->interstitialAd_skip_text_margin_start:I

    sget v2, Lcom/samsung/android/mas/R$dimen;->interstitialAd_skip_text_margin_end:I

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t()V

    return-void
.end method

.method public static bridge synthetic N(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->b(JJ)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->getVideoHeight()I

    move-result p0

    return p0
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->d:Landroid/widget/ImageView;

    sget v1, Lcom/samsung/android/mas/R$dimen;->interstitialAd_x_button_standalone_margins:I

    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroid/view/View;II)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t()V

    return-void
.end method

.method public static bridge synthetic P(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->getVideoWidth()I

    move-result p0

    return p0
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/mas/internal/om/j;->startOmSession(Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o()V

    return-void
.end method

.method public static bridge synthetic R(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->q()V

    return-void
.end method

.method public static bridge synthetic S(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->r()V

    return-void
.end method

.method public static bridge synthetic T(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t()V

    return-void
.end method

.method public static bridge synthetic U(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->u()V

    return-void
.end method

.method public static bridge synthetic V(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v()V

    return-void
.end method

.method public static bridge synthetic W(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->x()V

    return-void
.end method

.method public static bridge synthetic X(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->y()V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z()Z

    move-result p0

    return p0
.end method

.method private a(JJ)Ljava/lang/String;
    .locals 2

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    const-wide/16 p3, 0x3c

    rem-long v0, p1, p3

    div-long/2addr p1, p3

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const-string p1, "%d:%02d"

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p2, 0x0

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

.method private a(Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/mas/R$dimen;->interstitialAd_layout_guideline_begin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/mas/R$dimen;->interstitialAd_layout_guideline_end:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    invoke-virtual {p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    return-void
.end method

.method private a(Lcom/samsung/android/mas/ads/VideoPlayer;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/mas/internal/ui/g;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/mas/internal/ui/b;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/ui/b$a;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/mas/internal/ui/g;-><init>(Lcom/samsung/android/mas/ads/VideoPlayer;Lcom/samsung/android/mas/internal/ui/b;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/g;

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/q;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private b(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(JJ)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/q;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adformats/g;->setClickEvent(Z)V

    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->i:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->a()V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/q;->j:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/q;->k:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/q;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/q;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adformats/g;->f()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/q;->i:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/q;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/g;->k()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/g;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/g;->i()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->setSoundButtonResources(Z)V

    :cond_0
    return-void
.end method

.method private getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/g;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->m:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/g;->i()I

    move-result v0

    return v0
.end method

.method private getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->l:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/g;->k()I

    move-result v0

    return v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/g;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ui/g;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->c(Landroid/view/View;)V

    return-void
.end method

.method private p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$c;

    invoke-direct {v2, p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$c;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/adformats/g;->a(Landroid/content/Context;Lcom/samsung/android/mas/utils/w;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->d(Landroid/view/View;)V

    return-void
.end method

.method private r()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q;->g:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q;->g:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/q;->g:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->w:Lcom/samsung/android/mas/internal/utils/view/d;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/q;->g:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/mas/internal/utils/view/d;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/adformats/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    return-object p0
.end method

.method private s()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setDurationTextViewConstraintInLandscape(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->removeFromVerticalChain(I)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    return-void
.end method

.method private setDurationTextViewConstraintInPortrait(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->removeFromVerticalChain(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$dimen;->interstitialAd_duration_text_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    const/4 v3, 0x4

    const/4 v5, 0x3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    return-void
.end method

.method private setSoundButtonResources(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/q;->l:Landroid/widget/ImageView;

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s:I

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->q:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/q;->l:Landroid/widget/ImageView;

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t:I

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->r:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setSoundIconViewConstraintInLandscape(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->removeFromVerticalChain(I)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    return-void
.end method

.method private setSoundIconViewConstraintInPortrait(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->removeFromVerticalChain(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$dimen;->interstitialAd_sound_icon_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    const/4 v3, 0x4

    const/4 v5, 0x3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    return-void
.end method

.method private setViewMoreLayoutConstraint(Z)V
    .locals 10

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->H()V

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v9

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/mas/R$dimen;->interstitialAd_view_more_layout_margin_horizontal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$dimen;->interstitialAd_view_more_layout_minWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxWidth(II)V

    const/4 v2, 0x6

    const/4 v4, 0x6

    move-object v0, v6

    move v1, v7

    move v3, v8

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v2, 0x7

    const/4 v4, 0x7

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v2, 0x1

    const/4 v4, 0x1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v2, 0x2

    const/4 v4, 0x2

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v6, v7, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxWidth(II)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x6

    move-object v0, v6

    move v1, v7

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v2, 0x7

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x1

    const/4 v2, 0x1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x2

    const/4 v2, 0x2

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->i:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    return-object p0
.end method

.method private t()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$d;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/g;

    return-object p0
.end method

.method private u()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/q;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/q;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->w:Lcom/samsung/android/mas/internal/utils/view/d;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/q;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/mas/internal/utils/view/d;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/q;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    return-object p0
.end method

.method private v()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/q;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/mas/R$dimen;->interstitialAd_sound_icon_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v4, v4, Lcom/samsung/android/mas/databinding/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->A()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    sub-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v4, v4, Lcom/samsung/android/mas/databinding/q;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    if-le v2, v1, :cond_1

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->w:Lcom/samsung/android/mas/internal/utils/view/d;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/mas/internal/utils/view/d;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->u:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    return-object p0
.end method

.method private w()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->g:Lcom/samsung/android/mas/ads/view/AdInfoView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setAdType(Lcom/samsung/android/mas/ads/AdInfo;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->setAd(Lcom/samsung/android/mas/internal/adformats/g;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/g;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->o:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/g;->l()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->c(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->m:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/samsung/android/mas/internal/ui/z0;

    invoke-direct {v2, p0}, Lcom/samsung/android/mas/internal/ui/z0;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->j:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/samsung/android/mas/internal/ui/a1;

    invoke-direct {v2, p0}, Lcom/samsung/android/mas/internal/ui/a1;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->j:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/samsung/android/mas/internal/ui/b1;

    invoke-direct {v2, p0}, Lcom/samsung/android/mas/internal/ui/b1;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/internal/ui/e1;)V

    invoke-static {}, Lcom/samsung/android/mas/utils/e0;->b()Lcom/samsung/android/mas/utils/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/mas/utils/e0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s()V

    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v:Landroid/os/Handler;

    return-object p0
.end method

.method private x()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/g;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/ui/g;->g()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->b(JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/utils/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z:Lcom/samsung/android/mas/internal/utils/d;

    return-object p0
.end method

.method private y()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->setSoundButtonResources(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/c1;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/c1;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->l:I

    return-void
.end method

.method private z()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->f()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->g()V

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->h()V

    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->i()V

    return-void
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->j()Z

    move-result v0

    return v0
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/g;->j()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->G()V

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->setViewMoreLayoutConstraint(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->J()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->K()V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/q;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->k()V

    return-void
.end method

.method public getImpressionDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/g;->setImpressionEvent()V

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

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/internal/ui/a;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->w()V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/g;->f()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->F()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/g;->e()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->y:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o:I

    const/16 v0, 0x80

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adformats/g;->setClickEvent(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/g;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/ui/g;->d(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->y:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z:Lcom/samsung/android/mas/internal/utils/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/utils/d;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->F()V

    invoke-super {p0}, Lcom/samsung/android/mas/internal/ui/a;->onDetachedFromWindow()V

    return-void
.end method

.method public onHalfVisibilityChanged(Z)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z:Lcom/samsung/android/mas/internal/utils/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/utils/d;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/utils/d;->a()V

    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->F()V

    :goto_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->x:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/ui/a;->onWindowFocusChanged(Z)V

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z:Lcom/samsung/android/mas/internal/utils/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/utils/d;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/utils/d;->a()V

    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->F()V

    :goto_1
    return-void
.end method

.method public setMraidViewEventListener(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->setMraidViewEventListener(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$c;)V

    return-void
.end method

.method public setVideoAd(Lcom/samsung/android/mas/internal/adformats/g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z:Lcom/samsung/android/mas/internal/utils/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/utils/d;->a()V

    :cond_2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->n:Z

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/a;->a:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->w()V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->j()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->P()V

    return-void
.end method

.method public setViewEventListener(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->i:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    return-void
.end method
