.class public Lcom/sec/android/app/samsungapps/slotpage/game/b2;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field public final a:I

.field public b:Landroid/util/SparseArray;

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->a:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->b:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    instance-of v1, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameListAction;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l()V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameRecommendListAction;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameTagAction;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l()V

    goto :goto_0

    :cond_2
    const-string p1, "There is no fragment, IllegalState"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const-string p1, "bestselling"

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->b()Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.game.GameTabPagerAdapter: boolean isRecommendList(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onMainTabReselected()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->b:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->d:Z

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameListAction;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameListAction;

    invoke-interface {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameListAction;->setSwitchButton(Z)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameRecommendListAction;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameRecommendListAction;

    invoke-interface {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameRecommendListAction;->refreshList(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->a:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_4

    const-string v0, "topGrossing"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "sharpIncrease"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "topTag"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/game/c2;->R()Lcom/sec/android/app/samsungapps/slotpage/game/c2;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    invoke-static {v0, v1, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->c0(ZZZLcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;)Lcom/sec/android/app/samsungapps/slotpage/game/j;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    invoke-static {v1, v1, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/p1;->V(ZZZLcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;)Lcom/sec/android/app/samsungapps/slotpage/game/p1;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->d:Z

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->f(Z)V

    return-object p1
.end method
