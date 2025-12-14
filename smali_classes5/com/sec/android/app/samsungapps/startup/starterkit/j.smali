.class public Lcom/sec/android/app/samsungapps/startup/starterkit/j;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public g:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

.field public h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;)V
    .locals 10

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->e:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/samsungapps/startup/starterkit/j$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/j$a;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/j;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->h:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->f:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->g:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    const/4 v0, 0x3

    if-ge p3, v0, :cond_5

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    move v0, p2

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    goto :goto_1

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Z9:I

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Q3:I

    sget v2, Lcom/sec/android/app/samsungapps/j3;->k3:I

    sget v3, Lcom/sec/android/app/samsungapps/j3;->br:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Ha:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->cb:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->lo:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Y9:I

    sget v1, Lcom/sec/android/app/samsungapps/j3;->P3:I

    sget v2, Lcom/sec/android/app/samsungapps/j3;->j3:I

    sget v3, Lcom/sec/android/app/samsungapps/j3;->ar:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Ga:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->bb:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->ko:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/j3;->X9:I

    sget v1, Lcom/sec/android/app/samsungapps/j3;->O3:I

    sget v2, Lcom/sec/android/app/samsungapps/j3;->i3:I

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Zq:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Fa:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->ab:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->jo:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget v9, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Ea:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->W9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Za:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->N3:I

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->N3:I

    invoke-static {v7, v0}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lcom/sec/android/app/samsungapps/j3;->h3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    sget v0, Lcom/sec/android/app/samsungapps/j3;->h3:I

    invoke-virtual {v7, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jo:I

    invoke-virtual {v7, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->W9:I

    invoke-static {v7, v0}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lcom/sec/android/app/samsungapps/j3;->W9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget v1, Lcom/sec/android/app/samsungapps/j3;->W9:I

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;

    invoke-virtual {v7, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;-><init>(Landroid/view/View;)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->i7:I

    invoke-virtual {v7, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->l(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Se:I

    invoke-virtual {v7, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->i(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Za:I

    invoke-virtual {v7, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->n(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->g7:I

    invoke-virtual {v7, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->j()Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/startup/starterkit/j;)Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->g:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->j()V

    return-void
.end method

.method public final c(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V
    .locals 7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->W9:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->N3:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    sget v1, Lcom/sec/android/app/samsungapps/j3;->h3:I

    invoke-static {p1, v1}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ea:I

    invoke-static {p1, v2}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->jo:I

    invoke-static {p1, v3}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->f:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-interface {v4, p2}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->g:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

    invoke-interface {v0, p2}, Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;->isSelected(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_7

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->W9:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget v0, Lcom/sec/android/app/samsungapps/j3;->W9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRestrictedAge()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public final j()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-static {v3, v4, v0}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Ea:I

    invoke-static {v3, v4, v0}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->W9:I

    invoke-static {v3, v4, v0}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Za:I

    invoke-static {v3, v4, v0}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->N3:I

    invoke-static {v3, v4}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->c(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Ea:I

    invoke-static {v1, v3, v4}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->W9:I

    invoke-static {v1, v3, v4}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Za:I

    invoke-static {v1, v3, v4}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->N3:I

    invoke-static {v1, v3}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
