.class public Lcom/sec/android/app/samsungapps/slotpage/game/f;
.super Lcom/sec/android/app/samsungapps/slotpage/game/g;
.source "ProGuard"


# instance fields
.field public e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

.field public f:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/g;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ie:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->a0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->le:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->B7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/game/f$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/f$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->a0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/f;->f:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/f;->e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/f;->f:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/f;->e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(Landroid/content/Context;ZI)V

    sget-object p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->APP3:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->g0(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/f;->f:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->setViewModel(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    :cond_2
    sget p2, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    new-instance p3, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->q(Lcom/bumptech/glide/a0;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->s(I)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->bp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->xp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->l(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->t(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->m()Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    add-int/lit8 v5, p4, -0x1

    const/4 v6, 0x0

    if-lt v3, v5, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v9, Lcom/sec/android/app/samsungapps/j3;->cp:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lcom/sec/android/app/util/UiUtil;->X0(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/sec/android/app/samsungapps/j3;->B7:I

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v7, :cond_2

    if-lt v3, v5, :cond_1

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Ge:I

    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/sec/android/app/samsungapps/e3;->p1:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->getRealContentSize()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;->setContentSize(J)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    if-eqz v9, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->getRestrictedAge()I

    move-result v14

    invoke-virtual/range {v9 .. v14}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->lj:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/sec/android/app/samsungapps/g3;->A3:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Ie:I

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getAverageRating()I

    move-result v5

    invoke-static {v3, v5}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->c0(Landroid/widget/TextView;I)V

    const-string v3, "03"

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/game/f;->f:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/game/f;->e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Ge:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Me:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->R(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;III)V

    return-void

    :cond_7
    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sec/android/app/util/b;->a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->y()J

    move-result-wide v9

    invoke-virtual {v3, v5, v9, v10}, Lcom/sec/android/app/samsungapps/utility/AppManager;->K(Ljava/lang/String;J)Z

    move-result v3

    invoke-interface {v2, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move v9, v6

    goto :goto_3

    :cond_9
    :goto_2
    move v9, v4

    :goto_3
    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/game/f;->f:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/game/f;->f:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/game/f;->f:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->t0(I)V

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/game/f;->f:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v3, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->k(Ljava/lang/Object;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Ge:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Me:I

    sget v7, Lcom/sec/android/app/samsungapps/j3;->We:I

    sget v8, Lcom/sec/android/app/samsungapps/j3;->le:I

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->W(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;IIIIIIZ)V

    return-void
.end method
