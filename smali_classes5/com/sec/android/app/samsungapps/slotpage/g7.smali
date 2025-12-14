.class public final Lcom/sec/android/app/samsungapps/slotpage/g7;
.super Lcom/sec/android/app/samsungapps/slotpage/u6$b;
.source "ProGuard"


# instance fields
.field public f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    const/16 p2, 0x8

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->l:I

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Gp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->h:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ug:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->i:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Tg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->j:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Kn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->k:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Tb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->APP2_LIST_ITEM:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->APP3_LIST_ITEM:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->h:Landroid/view/View;

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/f7;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/f7;-><init>(Lcom/sec/android/app/samsungapps/slotpage/g7;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/samsungapps/slotpage/g7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/g7;->u(Lcom/sec/android/app/samsungapps/slotpage/g7;Landroid/view/View;)V

    return-void
.end method

.method public static final u(Lcom/sec/android/app/samsungapps/slotpage/g7;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez p0, :cond_0

    const-string p0, "groupData"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callProductList(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V
    .locals 8

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->d()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->o()I

    move-result v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->l()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/g7;->v(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->a()Lcom/sec/android/app/samsungapps/slotpage/x4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->d()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->j()I

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->p()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/x4;->e0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V
    .locals 9

    const-string p6, "eachSlotSubList"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p6

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP2_LIST"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    int-to-float p6, p6

    int-to-float v0, v0

    div-float/2addr p6, v0

    float-to-double v2, p6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p6, v2

    :try_start_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "groupData"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-direct {v0, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, p6, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v7, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v7, v4

    :cond_2
    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string p6, "Y"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->y()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {p6, v5, v6}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p6

    const/16 v5, 0x8

    if-eqz p6, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->h:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p6

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p6

    if-le p6, v6, :cond_5

    move p6, v2

    goto :goto_2

    :cond_5
    move p6, v5

    :goto_2
    iput p6, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->l:I

    iget-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->h:Landroid/view/View;

    invoke-virtual {p6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->i:Landroid/widget/TextView;

    invoke-virtual {p6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {v7, v8, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {p6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {v7, v8, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {p6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/e3;->j1:I

    invoke-static {v7, v8, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {p6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->h:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/g3;->T:I

    invoke-static {v7, v8, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListDescription()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_6

    iget-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->j:Landroid/widget/TextView;

    invoke-virtual {p6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->j:Landroid/widget/TextView;

    invoke-virtual {p6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->g:Landroid/widget/ImageView;

    iget v5, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->l:I

    invoke-virtual {p6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->g:Landroid/widget/ImageView;

    invoke-virtual {p6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->h:Landroid/view/View;

    iget v5, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->l:I

    if-nez v5, :cond_7

    move v5, v6

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    invoke-virtual {p6, v5}, Landroid/view/View;->setEnabled(Z)V

    sget-object p6, Lcom/sec/android/app/samsungapps/slotpage/u6;->a:Lcom/sec/android/app/samsungapps/slotpage/u6$a;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->h:Landroid/view/View;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object p1

    const-string v7, "getListTitle(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->l:I

    if-nez v7, :cond_8

    move v7, v6

    goto :goto_5

    :cond_8
    move v7, v2

    :goto_5
    invoke-virtual {p6, v5, p1, v7}, Lcom/sec/android/app/samsungapps/slotpage/u6$a;->b(Landroid/view/View;Ljava/lang/String;Z)V

    :goto_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/v5;

    if-nez p1, :cond_b

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/w5;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/w5;->D(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/sec/android/app/samsungapps/slotpage/w5;->p(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/w5;->n(Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/sec/android/app/samsungapps/slotpage/w5;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez p2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v4

    :cond_9
    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/w5;->r(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->a()Lcom/sec/android/app/samsungapps/slotpage/v5;

    move-result-object p1

    if-ne p4, v1, :cond_a

    goto :goto_7

    :cond_a
    move v6, v2

    :goto_7
    invoke-virtual {p1, v6}, Lcom/sec/android/app/samsungapps/slotpage/v5;->q(Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;

    sget-object p2, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->START:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    invoke-direct {p1, p2}, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;-><init>(Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_9

    :cond_b
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g7;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez p2, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v4, p2

    :goto_8
    invoke-virtual {p1, v0, v4}, Lcom/sec/android/app/samsungapps/slotpage/v5;->n(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    :catch_0
    :goto_9
    return-void
.end method
