.class public Lcom/sec/android/app/samsungapps/detail/widget/appinfo/n;
.super Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 6

    sget v0, Lcom/sec/android/app/samsungapps/j3;->if:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget v3, Lcom/sec/android/app/samsungapps/j3;->Nb:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Kb:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Lb:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->t()V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->T1()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->H()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v3, "01"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/sec/android/app/samsungapps/g3;->l0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    sget v1, Lcom/sec/android/app/samsungapps/g3;->m0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_6
    const-string v3, "02"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/sec/android/app/samsungapps/g3;->s0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_7
    sget v1, Lcom/sec/android/app/samsungapps/g3;->t0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->g2:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/n;->h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->release()V

    return-void
.end method

.method public setTopPaddingForHero(I)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->fg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    return-void
.end method

.method public updateWidget()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->o(IZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/n;->D()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->y()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->B()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->s()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->z()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->p()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->w()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->u()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->x()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
