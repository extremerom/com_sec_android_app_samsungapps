.class public Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;
.super Lcom/sec/android/app/samsungapps/slotpage/common/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;
    }
.end annotation


# instance fields
.field public g:Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

.field public h:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;

.field public i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/h;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;->h:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;->j:Landroid/content/Context;

    return-void
.end method

.method private i(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->l()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_CATEGORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->E(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->d(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;->ITEMS_CHINA:Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;->j(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :cond_0
    return v1
.end method

.method public j(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    return-object p1
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/slotpage/game/g;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->C9:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/game/f;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;->h:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;->j:Landroid/content/Context;

    invoke-direct {p2, p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/f;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;Landroid/content/Context;)V

    return-object p2
.end method

.method public l(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/game/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/game/f;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/sec/android/app/samsungapps/slotpage/game/f;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;II)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;->i(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;->k(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/slotpage/game/g;

    move-result-object p1

    return-object p1
.end method
