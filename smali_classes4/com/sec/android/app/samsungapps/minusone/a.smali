.class public Lcom/sec/android/app/samsungapps/minusone/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/minusone/a$a;,
        Lcom/sec/android/app/samsungapps/minusone/a$c;,
        Lcom/sec/android/app/samsungapps/minusone/a$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/minusone/a;->b()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/minusone/a;->g:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/a;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/minusone/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/minusone/a;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/minusone/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    return v2
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/sec/android/app/samsungapps/minusone/a$b;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/minusone/a;->getItemViewType(I)I

    move-result v7

    if-eq v7, v6, :cond_4

    const/4 v9, 0x4

    if-eq v7, v5, :cond_0

    if-eq v7, v3, :cond_4

    if-eq v7, v9, :cond_0

    const/4 v10, 0x5

    if-eq v7, v10, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v7, v0, Lcom/sec/android/app/samsungapps/minusone/a$c;

    if-eqz v7, :cond_5

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/samsungapps/minusone/a$c;

    add-int/lit8 v0, v2, -0x1

    iget v2, v1, Lcom/sec/android/app/samsungapps/minusone/a;->g:I

    mul-int/2addr v2, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v4

    :goto_0
    iget v0, v1, Lcom/sec/android/app/samsungapps/minusone/a;->g:I

    if-ge v11, v0, :cond_2

    add-int v12, v2, v11

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/minusone/a;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v12, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/minusone/a;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/minusone/a$c;->l()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/minusone/a$c;->j()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/minusone/a$c;->k()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v16, v8, v4

    aput-object v9, v8, v6

    const-string v5, "MINUSONEPAGEADAPTER: onBindViewHolder %d %s"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v13, v9}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v4

    aput-object v8, v9, v6

    const/4 v5, 0x2

    aput-object v0, v9, v5

    const-string v0, "MINUSONEPAGEADAPTER: onBindViewHolder %d %s:%s"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/minusone/a$c;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/minusone/a;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v6

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_2
    :goto_2
    iget v0, v1, Lcom/sec/android/app/samsungapps/minusone/a;->g:I

    if-ge v11, v0, :cond_3

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/minusone/a$c;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/minusone/a$c;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/minusone/a$c;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v11, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v10}, Lcom/sec/android/app/samsungapps/minusone/a$c;->n(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    instance-of v2, v0, Lcom/sec/android/app/samsungapps/minusone/a$a;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/sec/android/app/samsungapps/minusone/a$a;

    :try_start_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/minusone/a$a;->j()Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object v2

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/minusone/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/minusone/a$a;->j()Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/minusone/a$b;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p2, v0, :cond_3

    if-eq p2, v2, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/sec/android/app/samsungapps/minusone/a$a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a;->e:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->c4:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/minusone/a$a;-><init>(Lcom/sec/android/app/samsungapps/minusone/a;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/sec/android/app/samsungapps/minusone/a$c;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a;->e:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/sec/android/app/samsungapps/minusone/a;->g:I

    if-ne v3, v2, :cond_1

    sget v2, Lcom/sec/android/app/samsungapps/m3;->a4:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/sec/android/app/samsungapps/m3;->b4:I

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/minusone/a$c;-><init>(Lcom/sec/android/app/samsungapps/minusone/a;Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/sec/android/app/samsungapps/minusone/a$c;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a;->e:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->b4:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/minusone/a$c;-><init>(Lcom/sec/android/app/samsungapps/minusone/a;Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/sec/android/app/samsungapps/minusone/a$c;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a;->e:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/sec/android/app/samsungapps/minusone/a;->g:I

    if-ne v3, v2, :cond_4

    sget v2, Lcom/sec/android/app/samsungapps/m3;->a4:I

    goto :goto_1

    :cond_4
    sget v2, Lcom/sec/android/app/samsungapps/m3;->b4:I

    :goto_1
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/minusone/a$c;-><init>(Lcom/sec/android/app/samsungapps/minusone/a;Landroid/view/View;)V

    return-object p2

    :cond_5
    new-instance p2, Lcom/sec/android/app/samsungapps/minusone/a$a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a;->e:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->c4:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/minusone/a$a;-><init>(Lcom/sec/android/app/samsungapps/minusone/a;Landroid/view/View;)V

    return-object p2
.end method

.method public f(Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->e()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/a;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/minusone/a;->b()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/minusone/a;->g:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/minusone/a;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    return v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/minusone/a;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    :cond_4
    :goto_1
    return v2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/minusone/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/minusone/a;->d(Lcom/sec/android/app/samsungapps/minusone/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/minusone/a;->e(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/minusone/a$b;

    move-result-object p1

    return-object p1
.end method
