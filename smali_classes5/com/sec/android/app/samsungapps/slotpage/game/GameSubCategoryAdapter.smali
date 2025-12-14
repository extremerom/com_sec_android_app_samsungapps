.class public Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading$IListEarlyMoreLoading;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter$VIEWTYPE;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->e:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameSubCategoryGroup;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameSubCategoryGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->e:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->e()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->getItemCount()I

    move-result p1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->h:Z

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->h:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->g:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->h:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public d()Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameSubCategoryGroup;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameSubCategoryGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->d:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->h:Z

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameSubCategoryGroup;-><init>(Ljava/util/ArrayList;Z)V

    return-object v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public g(Lcom/sec/android/app/samsungapps/slotpage/game/v1;I)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->h(Lcom/sec/android/app/samsungapps/slotpage/game/v1;ILjava/util/List;)V

    return-void
.end method

.method public getIsEndOfList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->h:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getIsMoreLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->g:Z

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter$VIEWTYPE;->GAME_SUBCATEGORY:Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v2, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter$VIEWTYPE;->GAME_SUBCATEGORY_GROUP:Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter$VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public getLastPageEnd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastPageStart()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lcom/sec/android/app/samsungapps/slotpage/game/v1;ILjava/util/List;)V
    .locals 9

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/f;->A(Landroid/view/View;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/game/w1;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;-><init>()V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v4, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    if-eqz v4, :cond_0

    move-object p2, v0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p3, v0}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result p3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->K8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/u1;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->e:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;

    invoke-direct {v0, p2, v4}, Lcom/sec/android/app/samsungapps/slotpage/game/u1;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/common/t;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/slotpage/common/t;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/game/u1;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/u1;->c(Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;)V

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->i:Landroid/content/Context;

    invoke-direct {p2, p3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/g3;->m2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/game/y1;

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Ug:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Tg:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Tb:I

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Gp:I

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/sec/android/app/samsungapps/e3;->j1:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-eqz v5, :cond_9

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/g3;->T:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Kn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;

    if-nez v2, :cond_b

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p3

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/game/y1;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p3

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->e:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->i:Landroid/content/Context;

    invoke-direct {v2, p2, v4, p3, v5}, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/String;

    move v1, v3

    :goto_2
    if-ge v1, p1, :cond_d

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    invoke-virtual {v2, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;->l(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)V

    goto :goto_3

    :cond_10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->mf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->g:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->h:Z

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->g:Z

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->f()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->f:I

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->e:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;->requestMore(Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;)V

    :cond_12
    :goto_3
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/slotpage/game/v1;
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter$VIEWTYPE;->GAME_SUBCATEGORY:Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->fb:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/game/w1;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->e:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/w1;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter$VIEWTYPE;->GAME_SUBCATEGORY_GROUP:Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->wb:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/game/y1;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->e:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/y1;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->q1:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/game/x1;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/x1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public j(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameSubCategoryGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameSubCategoryGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/game/v1;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->g(Lcom/sec/android/app/samsungapps/slotpage/game/v1;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/game/v1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->h(Lcom/sec/android/app/samsungapps/slotpage/game/v1;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->i(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/slotpage/game/v1;

    move-result-object p1

    return-object p1
.end method

.method public refreshItems(IILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr p2, p1

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_3
    return-void
.end method

.method public requestEarlyMore()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->g:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->f()I

    move-result v3

    iget v4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->f:I

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameSubCategoryAdapter;->e:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;->requestMore(Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;)V

    return-void
.end method
