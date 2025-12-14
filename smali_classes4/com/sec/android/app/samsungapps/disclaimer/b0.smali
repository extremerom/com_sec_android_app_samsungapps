.class public abstract Lcom/sec/android/app/samsungapps/disclaimer/b0;
.super Lcom/sec/android/app/samsungapps/disclaimer/p;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;


# instance fields
.field public u:Lcom/sec/android/app/samsungapps/disclaimer/w;

.field public v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;-><init>(Landroid/content/Context;)V

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

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b0;->p0(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->r0(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b0;->W()Z

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic s0(Lcom/sec/android/app/samsungapps/disclaimer/b0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b0;->x0(Landroid/view/View;)V

    return-void
.end method

.method private t0()V
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

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/a0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/a0;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/b0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->W:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->b()Lcom/sec/android/app/commonlib/disclaimer/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->b()Lcom/sec/android/app/commonlib/disclaimer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/disclaimer/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->q:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

    :cond_0
    return-void
.end method

.method public U()V
    .locals 4

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

    sget v3, Lcom/sec/android/app/samsungapps/j3;->q:I

    invoke-interface {v0, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->z3:I

    invoke-interface {v0, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public W()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public Y()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutID(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/m3;->j6:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/samsungapps/m3;->n6:I

    :goto_0
    return p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DisclaimerTurkeyUI"

    return-object v0
.end method

.method public initializeValues(Lcom/sec/android/app/commonlib/doc/d0;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->initializeValues(Lcom/sec/android/app/commonlib/doc/d0;)V

    return-void
.end method

.method public m0(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->eq:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->q:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->i:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/b0;->o0(Lcom/sec/android/app/samsungapps/disclaimer/w;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->i:I

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b0;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

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
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b0;->u0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b0;->w0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b0;->v0()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b0;->t0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->setAgreementButton()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b0;->O()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b0;->u0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b0;->U()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->setAgreementButton()V

    :goto_0
    return-void
.end method

.method public final p0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_0
    return-void
.end method

.method public restoreCheckedItemsState()Landroid/os/Bundle;
    .locals 4

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->restoreCheckedItemsState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v1, :cond_0

    const-string v2, "RESTORE_TURKEY_TC_PN"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->setChecked(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_0
    return-object v0
.end method

.method public saveCheckedItemsState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_0

    const-string v1, "RESTORE_TURKEY_TC_PN"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->saveCheckedItemsState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public setDisagreeButton()V
    .locals 0

    return-void
.end method

.method public toggle(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b0;->m0(Landroid/view/View;)V

    return-void
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ot:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b0;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/j5;->e()Lcom/sec/android/app/samsungapps/j5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/j5;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/disclaimer/b;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->w(Landroid/view/View;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/b0$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/b0$b;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/b0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final v0()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->q:I

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->fv:I

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->zi:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->q:I

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->p:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->r:I

    invoke-interface {v3, v4}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/w;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/z;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/z;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/b0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 5

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

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/z;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/z;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/b0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->gq:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/disclaimer/w;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/b0$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/b0$a;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/b0;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->v:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b0;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->G(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic x0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b0;->toggle(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ip:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
