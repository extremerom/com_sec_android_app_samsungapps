.class public final Lcom/sec/android/app/samsungapps/slotpage/i1$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/i1;->T(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/i1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/i1$b;->a:Lcom/sec/android/app/samsungapps/slotpage/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const-string v0, "gearTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/i1$b;->a:Lcom/sec/android/app/samsungapps/slotpage/i1;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->y(II)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/i1$b;->a:Lcom/sec/android/app/samsungapps/slotpage/i1;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/i1;->Q(Lcom/sec/android/app/samsungapps/slotpage/i1;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/i1$b;->a:Lcom/sec/android/app/samsungapps/slotpage/i1;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/i1$b;->a:Lcom/sec/android/app/samsungapps/slotpage/i1;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/gear/j;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/j;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/i1$b;->a:Lcom/sec/android/app/samsungapps/slotpage/i1;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->setRollingBannersAutoRolling(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/i1$b;->a:Lcom/sec/android/app/samsungapps/slotpage/i1;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->z(II)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/i1$b;->a:Lcom/sec/android/app/samsungapps/slotpage/i1;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->I(I)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const-string v0, "gearTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/i1$b;->a:Lcom/sec/android/app/samsungapps/slotpage/i1;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->B(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/i1$b;->a:Lcom/sec/android/app/samsungapps/slotpage/i1;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->setRollingBannersAutoRolling(IZ)V

    return-void
.end method
