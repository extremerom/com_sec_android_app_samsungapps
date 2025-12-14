.class public Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public h:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

.field public i:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

.field public j:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

.field public k:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->l:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->l()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->j(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private getAgeGradeString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->d0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "19+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Sk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->R6:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getThumbnailSizePxForWechat()[I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->I1()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v1, v0, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isWidePanelType()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0

    :cond_2
    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->l:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->i:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v1

    :goto_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->E()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->E1()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->F1()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/h;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/h;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    :goto_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->l:Z

    :cond_5
    :goto_4
    return-void
.end method

.method public B()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->qt:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getSellerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Nq:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->O1()Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/f;->h(ZLjava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->c()V

    return-void
.end method

.method public D()V
    .locals 9

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jf:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->kf:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->if:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v6, 0x2

    aput-object v1, v4, v6

    const/4 v7, 0x3

    aput-object v2, v4, v7

    invoke-static {v4}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->I1()Z

    move-result v4

    const/16 v8, 0x8

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Kb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Qb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->S1()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Kb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Rb:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    :cond_4
    move-object v1, v0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Nb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Mb:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Kb:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Lb:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v5

    aput-object v0, v7, v3

    aput-object v1, v7, v6

    invoke-static {v7}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->t()V

    :cond_7
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->T1()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_0

    :cond_8
    move v3, v8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_1

    :cond_9
    move v0, v8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->H()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    :cond_a
    move-object v1, v2

    :cond_b
    :goto_2
    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/sec/android/app/samsungapps/g3;->l0:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_c
    sget v0, Lcom/sec/android/app/samsungapps/g3;->m0:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_d
    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/sec/android/app/samsungapps/g3;->s0:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_e
    sget v0, Lcom/sec/android/app/samsungapps/g3;->t0:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_f
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    :goto_3
    return-void
.end method

.method public E(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->h:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->v()V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->getMainTitleStr()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/j;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/j;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Hd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getMainTitleStr()Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isGiftsTagYn()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/samsungapps/commonview/y;->j(Landroid/content/Context;ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->H1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/g3;->q3:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/f3;->E:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->D:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v1, v3, v4, v2}, Lcom/sec/android/app/samsungapps/commonview/y;->e(Landroid/graphics/drawable/Drawable;III)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v0

    const-string v0, "\u00a0"

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/commonview/y;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isTencentApp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isDisplayedADMark()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[TEN] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getThumbnailByteArray()[B
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->getThumbnailSizePxForWechat()[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->I1()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Qb:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->S1()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Rb:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    goto :goto_0

    :cond_2
    sget v2, Lcom/sec/android/app/samsungapps/j3;->Lb:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->j2:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->eg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic j(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->getMainTitleStr()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->getMainTitleStr()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Copied."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-static {p1, v2, v0, v1}, Lcom/sec/android/app/samsungapps/detail/util/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic k(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->V0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getSellerName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->S0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->T0()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->G0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/detail/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/analytics/a;->A(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-void
.end method

.method public final synthetic m()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->G0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/detail/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/analytics/a;->A(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-void
.end method

.method public final synthetic n(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListActivity;->e0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-void
.end method

.method public o(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->d:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->S2:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/e;->b(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->updateWidget()V

    return-void
.end method

.method public p()V
    .locals 14

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->V:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;->getViewModel()Lcom/sec/android/app/samsungapps/detail/viewmodel/a;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->B0()Z

    move-result v3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->d0()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->C0()Z

    move-result v5

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->B()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    sget v7, Lcom/sec/android/app/samsungapps/r3;->q6:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->getAgeGradeString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    sget v9, Lcom/sec/android/app/samsungapps/r3;->Da:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    sget v10, Lcom/sec/android/app/samsungapps/r3;->na:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    sget v11, Lcom/sec/android/app/samsungapps/r3;->K9:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->A()Ljava/lang/String;

    move-result-object v12

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/util/c;->m(Landroid/content/Context;)Z

    move-result v13

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;->setViewModel(Lcom/sec/android/app/samsungapps/detail/viewmodel/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->kt:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->T0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->T0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/i;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->P2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->f:Ljava/util/ArrayList;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->J2:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->f:Ljava/util/ArrayList;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->K2:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->f:Ljava/util/ArrayList;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->L2:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->f:Ljava/util/ArrayList;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->M2:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->f:Ljava/util/ArrayList;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->N2:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->f:Ljava/util/ArrayList;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->O2:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    array-length v6, v1

    if-lt v4, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/commonlib/doc/Document$CaptionTheme;->dark:Lcom/sec/android/app/commonlib/doc/Document$CaptionTheme;

    aget-object v8, v1, v4

    invoke-virtual {v6, v7, v8}, Lcom/sec/android/app/commonlib/doc/Document;->f(Lcom/sec/android/app/commonlib/doc/Document$CaptionTheme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Lb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->I1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Qb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->S1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Rb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->f:Ljava/util/ArrayList;

    :cond_3
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->j:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->j:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->k:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->k:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

    :cond_5
    return-void
.end method

.method public s()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->N()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->lt:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->S2:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v5, v3}, Lcom/sec/android/app/samsungapps/detail/util/c;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->t(Landroid/view/View;)V

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->x(Landroid/view/View;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->h:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->q()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->i:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

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

.method public t()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->zl:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->B:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public u()V
    .locals 8

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Hd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->mt:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/util/UiUtil;->r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailMainWidget::xDelta=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->j1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | delta=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_0
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

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->D()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->y()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->r()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->B()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->q()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->w()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->x()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->u()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->p()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->s()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->C()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->z()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->h:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isDiscountFlag()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->h:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Gk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->h:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->pd:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_2
    :goto_0
    return-void
.end method

.method public w()V
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/j3;->nt:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "essential field is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isIAPSupportYn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->P2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Bh:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->j:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;->DISCOUNT:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    new-instance v3, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/k;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/k;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->g(Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$ILogListener;)V

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ch:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->k:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;->SAVE:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    new-instance v3, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/l;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/l;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->g(Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$ILogListener;)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ot:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->getMainTitleStr()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->f(Landroid/view/View;)V

    return-void
.end method

.method public z()V
    .locals 7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Jd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ku:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->bm:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->lp:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->A(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/sec/android/app/samsungapps/r3;->ic:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->E()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->E()F

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->e(FI)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->E()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
