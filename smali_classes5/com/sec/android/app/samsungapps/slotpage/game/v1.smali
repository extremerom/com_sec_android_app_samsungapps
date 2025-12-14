.class public Lcom/sec/android/app/samsungapps/slotpage/game/v1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field public d:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/v1;->d:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/v1;->d:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;

    const/4 v1, -0x1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;->callCategoryProductListPage(ILcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/v1;->d:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;->callCategoryProductListPage(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;)V

    :cond_1
    :goto_0
    return-void
.end method
