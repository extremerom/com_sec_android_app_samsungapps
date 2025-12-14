.class public abstract Lcom/sec/android/app/samsungapps/disclaimer/p;
.super Lcom/sec/android/app/samsungapps/disclaimer/b;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;


# instance fields
.field public m:Lcom/sec/android/app/samsungapps/disclaimer/w;

.field public n:Lcom/sec/android/app/samsungapps/disclaimer/w;

.field public o:Lcom/sec/android/app/samsungapps/disclaimer/w;

.field public p:Lcom/sec/android/app/samsungapps/disclaimer/w;

.field public q:Lcom/sec/android/app/samsungapps/disclaimer/w;

.field public r:Lcom/sec/android/app/samsungapps/disclaimer/w;

.field public s:Lcom/sec/android/app/samsungapps/disclaimer/w;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/samsungapps/disclaimer/p;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/samsungapps/disclaimer/p;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->h0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/samsungapps/disclaimer/p;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->i0(Landroid/view/View;)V

    return-void
.end method

.method private o0(Lcom/sec/android/app/samsungapps/disclaimer/w;)V
    .locals 2

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->h:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->p0(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->r0(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->q0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->K(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->c0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->W()Z

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method private p0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_3
    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public L()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->V:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M(I)Lcom/sec/android/app/samsungapps/disclaimer/w;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final N()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->xl:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/disclaimer/w;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/disclaimer/p$g;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/disclaimer/p$g;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/p;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->G(Landroid/view/View;)V

    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->b()Lcom/sec/android/app/commonlib/disclaimer/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->b()Lcom/sec/android/app/commonlib/disclaimer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/disclaimer/a;->e()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->eq:I

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->b()Lcom/sec/android/app/commonlib/disclaimer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/disclaimer/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->vl:I

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->b()Lcom/sec/android/app/commonlib/disclaimer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/disclaimer/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->z6:I

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->hw:I

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->b()Lcom/sec/android/app/commonlib/disclaimer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/disclaimer/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->F6:I

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->i:I

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final P()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->gq:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/disclaimer/w;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/disclaimer/p$f;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/disclaimer/p$f;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/p;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->G(Landroid/view/View;)V

    return-void
.end method

.method public Q()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    iget v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->k:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->gb:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->f:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->nh:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->R:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->eq:I

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->dq:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->fq:I

    invoke-interface {v3, v4}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/w;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/l;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/l;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->vl:I

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->ul:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->wl:I

    invoke-interface {v3, v4}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/w;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/l;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/l;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->i:I

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->h:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->k:I

    invoke-interface {v3, v4}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/w;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/m;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/m;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public R()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initViewMasGcf() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Sh:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/ad/a;->c()Lcom/sec/android/app/commonlib/ad/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/ad/a;->h(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v1, "kr"

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/disclaimer/p;->k0(I)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/disclaimer/p;->l0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/disclaimer/p;->k0(I)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/disclaimer/p;->l0(I)V

    :goto_0
    return-void
.end method

.method public S()Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->z6:I

    invoke-interface {v1, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->hw:I

    invoke-interface {v1, v4}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->fv:I

    invoke-interface {v1, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->zi:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->p()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->tm:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->sm:I

    invoke-interface {v3, v4}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->um:I

    invoke-interface {v4, v5}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/disclaimer/w;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    new-instance v2, Lcom/sec/android/app/samsungapps/disclaimer/l;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/disclaimer/l;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v0

    :cond_1
    return v2
.end method

.method public T()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->P()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->N()V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Va:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ct:I

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->eq:I

    invoke-interface {v0, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->vl:I

    invoke-interface {v0, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->z6:I

    invoke-interface {v0, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->hw:I

    invoke-interface {v0, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->F6:I

    invoke-interface {v0, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->i:I

    invoke-interface {v0, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ot:I

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/sec/android/app/samsungapps/disclaimer/b$e;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->L()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/b$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/disclaimer/b$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/disclaimer/b$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->w(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/disclaimer/b$e;->a()[I

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/disclaimer/p$d;

    invoke-direct {v4, p0}, Lcom/sec/android/app/samsungapps/disclaimer/p$d;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/p;)V

    aget v5, v2, v1

    const/4 v6, 0x1

    aget v7, v2, v6

    const/16 v8, 0x21

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    aget v5, v2, v1

    aget v7, v2, v6

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->o()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget v5, v2, v1

    aget v2, v2, v6

    const/16 v7, 0x22

    invoke-virtual {v3, v4, v5, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->G(Landroid/view/View;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/disclaimer/p$e;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/disclaimer/p$e;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/p;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->fw:I

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->fv:I

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->zi:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->p()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/j5;->e()Lcom/sec/android/app/samsungapps/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public V()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->Y()Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/ad/a;->c()Lcom/sec/android/app/commonlib/ad/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/ad/a;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "kr"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->r:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->s:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_2

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->s:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public Y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a0()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c0()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->b()Lcom/sec/android/app/commonlib/disclaimer/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->b()Lcom/sec/android/app/commonlib/disclaimer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/disclaimer/a;->b()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public d0()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->b()Lcom/sec/android/app/commonlib/disclaimer/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->b()Lcom/sec/android/app/commonlib/disclaimer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/disclaimer/a;->c()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->b()Lcom/sec/android/app/commonlib/disclaimer/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->b()Lcom/sec/android/app/commonlib/disclaimer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/disclaimer/a;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f0()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->b()Lcom/sec/android/app/commonlib/disclaimer/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->b()Lcom/sec/android/app/commonlib/disclaimer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/disclaimer/a;->e()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AGREE_TO_ALL_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Y"

    goto :goto_0

    :cond_0
    const-string v1, "N"

    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final synthetic g0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->toggle(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ip:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public getLayoutID(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/m3;->h6:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/samsungapps/m3;->e6:I

    :goto_0
    return p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DisclaimerCommonUI"

    return-object v0
.end method

.method public h(Ljava/util/Map;)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/ad/a;->c()Lcom/sec/android/app/commonlib/ad/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/ad/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->GCF_COUNTRY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->t:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kr"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "N"

    const-string v2, "Y"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->GCF_PERSONALIZED_AD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->r:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->GCF_THIRD_PARTY_SHARE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->s:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->GCF_IMPROVE_AD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic h0(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->initiateAccept(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/util/p;->b(ZJ)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->j(Z)V

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/gmp/e;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onboarding"

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->j0()V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/ad/a;->c()Lcom/sec/android/app/commonlib/ad/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/ad/a;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "kr"

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/ad/a;->c()Lcom/sec/android/app/commonlib/ad/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->r:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->s:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/ad/a;->k(ZZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/ad/a;->c()Lcom/sec/android/app/commonlib/ad/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/ad/a;->j(Z)V

    :cond_2
    :goto_0
    const-string p1, "Y"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->sendDisclaimerAcceptanceLog(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    const-string v1, "N"

    const-string v2, "Y"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PERSONAL_INFORMATION_AGREE_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->f()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v0

    sget-object v4, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v0, v4, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->RECEIVE_MARKETING_INFO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final synthetic i0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->initiateDecline()V

    return-void
.end method

.method public initializeValues(Lcom/sec/android/app/commonlib/doc/d0;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->initializeValues(Lcom/sec/android/app/commonlib/doc/d0;)V

    return-void
.end method

.method public j0()V
    .locals 6

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DISCLAIMER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_WELCOME_MARKETINGINFO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v1

    const-string v2, "N"

    const-string v3, "Y"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AGREE_TO_ALL_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->RE_AGREE_DISCLAIMER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v3

    :cond_2
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final k0(I)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Eh:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Gh:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Fh:I

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Hh:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/disclaimer/w;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/l;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/disclaimer/l;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ih:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/disclaimer/w;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/p$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/p$a;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/p;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l0(I)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Jh:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Lh:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Kh:I

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Mh:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/disclaimer/w;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->r:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/l;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/disclaimer/l;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Nh:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->r:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/disclaimer/w;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x21

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/sec/android/app/samsungapps/disclaimer/p$b;

    invoke-direct {v4, p0}, Lcom/sec/android/app/samsungapps/disclaimer/p$b;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/p;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->G(Landroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Ph:I

    invoke-interface {v0, v4}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Oh:I

    invoke-interface {v4, v5}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Qh:I

    invoke-interface {v5, v6}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {p1, v0, v4, v5}, Lcom/sec/android/app/samsungapps/disclaimer/w;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->s:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/l;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/disclaimer/l;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Rh:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->s:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/disclaimer/w;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_1
    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/p$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/p$c;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/p;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public m0(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->eq:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->vl:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->tm:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->i:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Gh:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Lh:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->r:Lcom/sec/android/app/samsungapps/disclaimer/w;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ph:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->s:Lcom/sec/android/app/samsungapps/disclaimer/w;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->M(I)Lcom/sec/android/app/samsungapps/disclaimer/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->o0(Lcom/sec/android/app/samsungapps/disclaimer/w;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->i:I

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->c0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->V()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public n0(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_0
    return-void
.end method

.method public organizeUIViews(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->Q()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->T()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->S()Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->R()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->setAgreementButton()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->U()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->setAgreementButton()V

    :goto_0
    return-void
.end method

.method public final q0(Z)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/ad/a;->c()Lcom/sec/android/app/commonlib/ad/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/ad/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "KR"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->r:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->r:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->s:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->s:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->r:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->s:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public r0(Z)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_1
    return-void
.end method

.method public restoreCheckedItemsState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->restoreCheckedItemsState(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public restoreCheckedItemsState(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_0

    const-string v2, "RESTORE_TC"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_1

    const-string v2, "RESTORE_PN"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_2

    const-string v2, "RESTORE_RMI"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->r:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_3

    const-string v2, "RESTORE_GCF_PA"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->r:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->s:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_4

    const-string v2, "RESTORE_GCF_TP"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->s:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_5

    const-string v2, "RESTORE_GCF_IMPROVE"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_6

    const-string v2, "RESTORE_ALL"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const-string v2, "RESTORE_POSITIVE_BTN"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_7
    return-object p1
.end method

.method public saveCheckedItemsState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_0

    const-string v1, "RESTORE_TC"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_1

    const-string v1, "RESTORE_PN"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_2

    const-string v1, "RESTORE_RMI"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->r:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_3

    const-string v1, "RESTORE_GCF_PA"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->s:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_4

    const-string v1, "RESTORE_GCF_TP"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_5

    const-string v1, "RESTORE_GCF_IMPROVE"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_6

    const-string v1, "RESTORE_ALL"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const-string v1, "RESTORE_POSITIVE_BTN"

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->i:Landroid/os/Bundle;

    return-void
.end method

.method public setAgreementButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/n;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/n;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDisagreeButton()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->d:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->i0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/o;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/o;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public toggle(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->m0(Landroid/view/View;)V

    return-void
.end method
