.class public Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/game/b2;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/b2;->d(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;->S(Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;->V(Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
