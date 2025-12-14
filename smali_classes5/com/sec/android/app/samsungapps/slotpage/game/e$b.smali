.class public final Lcom/sec/android/app/samsungapps/slotpage/game/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/e;->k0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const-string v0, "gameTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->y(II)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->X(Lcom/sec/android/app/samsungapps/slotpage/game/e;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentPagerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "getItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l()V

    :cond_0
    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->W()Z

    move-result v1

    if-ne v1, v2, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->B0()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->setRollingBannersAutoRolling(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->V(Lcom/sec/android/app/samsungapps/slotpage/game/e;)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->z(II)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Y(Lcom/sec/android/app/samsungapps/slotpage/game/e;I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->I(I)V

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Z(Z)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const-string v0, "gameTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->B(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->setRollingBannersAutoRolling(IZ)V

    return-void
.end method
