.class public abstract Lcom/sec/android/app/samsungapps/disclaimer/k;
.super Lcom/sec/android/app/samsungapps/disclaimer/b;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;
.implements Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelperBasicMode;


# instance fields
.field public m:Lcom/sec/android/app/samsungapps/disclaimer/w;

.field public n:Lcom/sec/android/app/samsungapps/disclaimer/w;

.field public o:Lcom/sec/android/app/samsungapps/disclaimer/w;

.field public p:Lcom/sec/android/app/samsungapps/disclaimer/w;

.field public q:Lcom/sec/android/app/samsungapps/disclaimer/w;

.field public r:Lcom/android/gavolley/toolbox/e0;

.field public s:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/samsungapps/disclaimer/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->e0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/samsungapps/disclaimer/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->f0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/samsungapps/disclaimer/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/samsungapps/disclaimer/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/samsungapps/disclaimer/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/samsungapps/disclaimer/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/samsungapps/disclaimer/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->h0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/sec/android/app/samsungapps/disclaimer/k;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic P(Lcom/sec/android/app/samsungapps/disclaimer/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->m0()V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/sec/android/app/samsungapps/disclaimer/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->n0()V

    return-void
.end method

.method private a0()Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->c0()Z

    move-result v0

    return v0
.end method

.method private b0()Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->c0()Z

    move-result v0

    return v0
.end method

.method private c0()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/h;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S()V
    .locals 5

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

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/g;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->m:I

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->l:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->n:I

    invoke-interface {v3, v4}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/w;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/c;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->o:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

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

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/j;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/e;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->t:I

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->s:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->u:I

    invoke-interface {v3, v4}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/w;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/c;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->v:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

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

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/d;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->x:I

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->w:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->y:I

    invoke-interface {v3, v4}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/w;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/c;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->z:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

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

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/i;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->B:I

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->A:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->C:I

    invoke-interface {v3, v4}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/w;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/c;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->D:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

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

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/f;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.disclaimer.DisclaimerChinaUI: void initViewWithRequestTermsAndConditions()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ct:I

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->gi:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "tcStartOfLink"

    const-string v4, "tcEndOfLink"

    const-string v5, "ppStartOfLink"

    const-string v6, "ppEndOfLink"

    const-string v7, "childrenStartOfLink"

    const-string v8, "childrenEndOfLink"

    const/4 v9, 0x6

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v12, 0x1

    aput-object v4, v10, v12

    const/4 v13, 0x2

    aput-object v5, v10, v13

    const/4 v14, 0x3

    aput-object v6, v10, v14

    const/4 v15, 0x4

    aput-object v7, v10, v15

    const/16 v16, 0x5

    aput-object v8, v10, v16

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    const-string v17, ""

    aput-object v17, v9, v11

    aput-object v17, v9, v12

    aput-object v17, v9, v13

    aput-object v17, v9, v14

    aput-object v17, v9, v15

    aput-object v17, v9, v16

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0xd

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v9, 0x22

    const/4 v11, -0x1

    const/16 v13, 0x21

    if-le v3, v11, :cond_0

    :try_start_0
    new-instance v14, Lcom/sec/android/app/samsungapps/disclaimer/k$c;

    invoke-direct {v14, v1}, Lcom/sec/android/app/samsungapps/disclaimer/k$c;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    invoke-virtual {v10, v14, v3, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-direct {v14, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10, v14, v3, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->o()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10, v14, v3, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x18

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x25

    if-le v3, v11, :cond_1

    new-instance v5, Lcom/sec/android/app/samsungapps/disclaimer/k$d;

    invoke-direct {v5, v1}, Lcom/sec/android/app/samsungapps/disclaimer/k$d;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    invoke-virtual {v10, v5, v3, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10, v5, v3, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->o()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10, v5, v3, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x30

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x43

    if-le v3, v11, :cond_2

    new-instance v4, Lcom/sec/android/app/samsungapps/disclaimer/k$e;

    invoke-direct {v4, v1}, Lcom/sec/android/app/samsungapps/disclaimer/k$e;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    invoke-virtual {v10, v4, v3, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10, v4, v3, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->o()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10, v4, v3, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v3, v1, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_2
    :goto_2
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/k$f;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/k$f;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public cancelRequestForPopupText()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->r:Lcom/android/gavolley/toolbox/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->r:Lcom/android/gavolley/toolbox/e0;

    invoke-virtual {v0}, Lcom/android/gavolley/Request;->c()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final synthetic d0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->useSeniorMode(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->m0()V

    :goto_0
    return-void
.end method

.method public final synthetic e0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->toggle(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ip:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public final synthetic f0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    const-string p1, "#cross_border"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic g0(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    instance-of v1, v1, Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, p1

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/d0;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->W8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->F2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/disclaimer/k$b;

    invoke-direct {v4, p0}, Lcom/sec/android/app/samsungapps/disclaimer/k$b;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/disclaimer/k$a;

    invoke-direct {v4, p0}, Lcom/sec/android/app/samsungapps/disclaimer/k$a;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->j0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->T(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->l0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->s:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->initiateDecline()V

    :goto_0
    return-void
.end method

.method public getLayoutID(Z)I
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/m3;->m6:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/samsungapps/m3;->f6:I

    :goto_0
    return p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DisclaimerChinaUI"

    return-object v0
.end method

.method public final synthetic h0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    const-string p1, "#collect_use_spi"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic i0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    const-string p1, "#share_3rd_party"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic j0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    const-string p1, "#collect_use_pi"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/j5;->e()Lcom/sec/android/app/samsungapps/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j5;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/j5;->e()Lcom/sec/android/app/samsungapps/j5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/j5;->e()Lcom/sec/android/app/samsungapps/j5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/j5;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/j5;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "PrivacyPolicy"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->l0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/c0;-><init>(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/disclaimer/k$g;

    invoke-direct {v2, p0, p1, p2}, Lcom/sec/android/app/samsungapps/disclaimer/k$g;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/k;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/n1;->C2(Lcom/sec/android/app/commonlib/doc/c0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->r:Lcom/android/gavolley/toolbox/e0;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->f:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->r:Lcom/android/gavolley/toolbox/e0;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->initiateAccept(Z)V

    const-string v0, "Y"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->sendDisclaimerAcceptanceLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Agreement"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->l0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/j5;->e()Lcom/sec/android/app/samsungapps/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j5;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/j5;->e()Lcom/sec/android/app/samsungapps/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j5;->v()V

    goto :goto_0

    :cond_0
    const-string v0, "TermsAndConditions"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->l0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o0(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->B:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->t:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->x:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->m:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->i:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->s0(Lcom/sec/android/app/samsungapps/disclaimer/w;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->i:I

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->a0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->y()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->isNeedTerminfoRequest()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->s:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->s:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->I(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public organizeUIViews(Landroid/content/Context;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    iget v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->k:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->gb:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->f:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->nh:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->R:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->Z()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->X()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->V()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->W()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->T()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->S()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->R()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->U()V

    return-void
.end method

.method public final p0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    return-void
.end method

.method public final q0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    return-void
.end method

.method public final r0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    return-void
.end method

.method public restoreCheckedItemsState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->restoreCheckedItemsState(Landroid/os/Bundle;)Landroid/os/Bundle;

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

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_0

    const-string v2, "RESTORE_USE_PERSONAL"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_1

    const-string v2, "RESTORE_SENSITIVE_PERSONAL"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_2

    const-string v2, "RESTORE_SHARING_PERSONAL"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_3

    const-string v2, "RESTORE_BORDER"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_4

    const-string v2, "RESTORE_ALL"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const-string v2, "RESTORE_POSITIVE_BTN"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    return-object p1
.end method

.method public final s0(Lcom/sec/android/app/samsungapps/disclaimer/w;)V
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

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->t0(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->q0(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->r0(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->p0(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->b0()Z

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveCheckedItemsState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_0

    const-string v1, "RESTORE_USE_PERSONAL"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->n:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_1

    const-string v1, "RESTORE_SENSITIVE_PERSONAL"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_2

    const-string v1, "RESTORE_SHARING_PERSONAL"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_3

    const-string v1, "RESTORE_BORDER"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_4

    const-string v1, "RESTORE_ALL"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const-string v1, "RESTORE_POSITIVE_BTN"

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->i:Landroid/os/Bundle;

    return-void
.end method

.method public setAgreementButton()V
    .locals 0

    return-void
.end method

.method public setDisagreeButton()V
    .locals 0

    return-void
.end method

.method public final t0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k;->m:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    return-void
.end method

.method public toggle(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->o0(Landroid/view/View;)V

    return-void
.end method

.method public useBasicMode()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->N()Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/utility/g;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/g;->f(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->C()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->k(Z)V

    return-void
.end method

.method public useSeniorMode(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->g:Lcom/sec/android/app/commonlib/doc/c0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/c0;->disclaimerVer:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AgreementTerminfoRequest"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/disclaimer/k;->l0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->g:Lcom/sec/android/app/commonlib/doc/c0;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->g:Lcom/sec/android/app/commonlib/doc/c0;

    iget-object v3, v2, Lcom/sec/android/app/commonlib/doc/c0;->disclaimerVer:Ljava/lang/String;

    iget-object v4, v2, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionVersion:Ljava/lang/String;

    iget-object v5, v2, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyVersion:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/initializer/c0;->M(ZLcom/sec/android/app/commonlib/doc/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/c;->n(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->C()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/g;->e(Ljava/lang/String;)V

    const-string p1, "Y"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->sendDisclaimerAcceptanceLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->requestAgreeTermsAndConditions(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->f()V

    :cond_1
    :goto_0
    return-void
.end method
