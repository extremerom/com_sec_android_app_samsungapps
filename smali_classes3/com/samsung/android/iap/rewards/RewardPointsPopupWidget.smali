.class public Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:Lcom/samsung/android/iap/rewards/RewardPointsClickListener;

.field public b:Landroidx/constraintlayout/widget/Guideline;

.field public c:F

.field public d:Lcom/samsung/android/iap/rewards/AnimatingImage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.rewards.RewardPointsPopupWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->c:F

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->d:Lcom/samsung/android/iap/rewards/AnimatingImage;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->m(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.samsung.android.iap.rewards.RewardPointsPopupWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->s(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->p()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->o()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->r(Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNegativeListener()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/rewards/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/rewards/d;-><init>(Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;)V

    return-object v0
.end method

.method public static synthetic r(Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/16 p1, 0x3f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string p1, "?paramLocale="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/iap/rewards/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "&paramLocale="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/iap/rewards/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Lcom/samsung/android/iap/k;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->k()V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->setMessageFake(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setMessageFake(Ljava/lang/CharSequence;)V
    .locals 1

    sget v0, Lcom/samsung/android/iap/k;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->k()V

    const p1, 0x800003

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method private setNegativeButton(Ljava/lang/String;)V
    .locals 1

    sget p1, Lcom/samsung/android/iap/k;->u0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->getNegativeListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->d:Lcom/samsung/android/iap/rewards/AnimatingImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/rewards/AnimatingImage;->d()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->g()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->i()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->h()V

    return-void
.end method

.method public g()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/samsung/android/iap/m;->i:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    sget v1, Lcom/samsung/android/iap/k;->b0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public h()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/samsung/android/iap/m;->j:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    sget v1, Lcom/samsung/android/iap/k;->c0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public i()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/samsung/android/iap/m;->h:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    sget v1, Lcom/samsung/android/iap/k;->s0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public j(Lcom/samsung/android/iap/rewards/b;ZZ)V
    .locals 8

    sget p3, Lcom/samsung/android/iap/h;->k:I

    sget v0, Lcom/samsung/android/iap/h;->g:I

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p3, v3}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->w(IZ)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->u(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, v3}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->w(IZ)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->u(IZ)V

    :goto_0
    sget p3, Lcom/samsung/android/iap/p;->a:I

    if-eqz p2, :cond_1

    sget p3, Lcom/samsung/android/iap/p;->N0:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-le v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const v6, 0x3f90a3d7    # 1.13f

    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p3, v5, v1, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr p2, v6

    invoke-virtual {p3, v1, v5, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr p2, v6

    add-int/2addr p2, v2

    invoke-virtual {p3, v1, v5, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_1
    invoke-direct {p0, p3}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/samsung/android/iap/p;->e1:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->a()Ljava/lang/String;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v4, :cond_5

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    invoke-virtual {p3, v4, v1, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x3fa00000    # 1.25f

    invoke-direct {v1, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    invoke-virtual {p3, v1, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr p2, v4

    add-int/2addr p2, v2

    invoke-virtual {p3, v1, v0, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr p2, v4

    add-int/2addr p2, v2

    invoke-virtual {p3, v1, v0, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_2
    invoke-virtual {p0, p3}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/samsung/android/iap/p;->a3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->setNegativeButton(Ljava/lang/String;)V

    sget p2, Lcom/samsung/android/iap/k;->h:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/iap/rewards/AnimatingImage;

    sget p3, Lcom/samsung/android/iap/k;->i:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/iap/rewards/AnimatingImage;

    invoke-virtual {p1}, Lcom/samsung/android/iap/rewards/b;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/samsung/android/iap/f;->b:I

    invoke-virtual {p3, p1}, Lcom/samsung/android/iap/rewards/AnimatingImage;->setImageSet(I)V

    iput-object p3, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->d:Lcom/samsung/android/iap/rewards/AnimatingImage;

    const/16 p1, 0x1089

    invoke-virtual {p3, p1}, Lcom/samsung/android/iap/rewards/AnimatingImage;->setDuration(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->d:Lcom/samsung/android/iap/rewards/AnimatingImage;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/rewards/AnimatingImage;->setSecondaryDuration(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->d:Lcom/samsung/android/iap/rewards/AnimatingImage;

    const/16 p2, 0x61

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/rewards/AnimatingImage;->setRepeatFrameIndex(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->d:Lcom/samsung/android/iap/rewards/AnimatingImage;

    invoke-virtual {p1, v2}, Lcom/samsung/android/iap/rewards/AnimatingImage;->setForeverAnimation(Z)V

    goto :goto_3

    :cond_6
    sget p1, Lcom/samsung/android/iap/f;->a:I

    invoke-virtual {p2, p1}, Lcom/samsung/android/iap/rewards/AnimatingImage;->setImageSet(I)V

    iput-object p2, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->d:Lcom/samsung/android/iap/rewards/AnimatingImage;

    const/16 p1, 0xb97

    invoke-virtual {p2, p1}, Lcom/samsung/android/iap/rewards/AnimatingImage;->setDuration(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->d:Lcom/samsung/android/iap/rewards/AnimatingImage;

    invoke-virtual {p1, v3}, Lcom/samsung/android/iap/rewards/AnimatingImage;->setForeverAnimation(Z)V

    :goto_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/samsung/android/iap/rewards/e;

    invoke-direct {p2, p0}, Lcom/samsung/android/iap/rewards/e;-><init>(Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, Lcom/samsung/android/iap/rewards/f;

    invoke-direct {p2, p0}, Lcom/samsung/android/iap/rewards/f;-><init>(Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->f()V

    return-void
.end method

.method public final k()V
    .locals 4

    :try_start_0
    sget v0, Lcom/samsung/android/iap/k;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-direct {v1}, Lcom/samsung/android/iap/manager/DeviceInfo;-><init>()V

    sget-object v2, Lcom/samsung/android/iap/rewards/Linkify;->d:Ljava/util/regex/Pattern;

    new-instance v3, Lcom/samsung/android/iap/rewards/c;

    invoke-direct {v3, v1}, Lcom/samsung/android/iap/rewards/c;-><init>(Lcom/samsung/android/iap/manager/DeviceInfo;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v1, v3}, Lcom/samsung/android/iap/rewards/Linkify;->b(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/samsung/android/iap/rewards/Linkify$MatchFilter;Lcom/samsung/android/iap/rewards/Linkify$TransformFilter;)V

    invoke-static {v0}, Lcom/samsung/android/iap/rewards/Linkify;->a(Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.rewards.RewardPointsPopupWidget: void hideTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/samsung/android/iap/m;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->n(Landroid/content/Context;I)V

    return-void
.end method

.method public final n(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/samsung/android/iap/k;->Z:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->b:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public final synthetic o()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->d:Lcom/samsung/android/iap/rewards/AnimatingImage;

    invoke-virtual {v0}, Lcom/samsung/android/iap/rewards/AnimatingImage;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->f()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->f()V

    :cond_0
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->z()V

    return-void
.end method

.method public final synthetic q(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->a:Lcom/samsung/android/iap/rewards/RewardPointsClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/iap/rewards/RewardPointsClickListener;->onCloseClicked()V

    :cond_0
    return-void
.end method

.method public final synthetic s(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->c:F

    iget-object p2, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/samsung/android/iap/k;->i1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->setTitleFake(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleFake(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/samsung/android/iap/k;->j1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method

.method public setWidgetClickListener(Lcom/samsung/android/iap/rewards/RewardPointsClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->a:Lcom/samsung/android/iap/rewards/RewardPointsClickListener;

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(IZ)V
    .locals 2

    sget v0, Lcom/samsung/android/iap/k;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->v(IZ)V

    return-void
.end method

.method public v(IZ)V
    .locals 2

    sget v0, Lcom/samsung/android/iap/k;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public w(IZ)V
    .locals 2

    sget v0, Lcom/samsung/android/iap/k;->i1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->x(IZ)V

    return-void
.end method

.method public x(IZ)V
    .locals 2

    sget v0, Lcom/samsung/android/iap/k;->j1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.rewards.RewardPointsPopupWidget: void showTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()V
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v1, Lcom/samsung/android/iap/rewards/g;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/iap/rewards/g;-><init>(Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget$a;-><init>(Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
