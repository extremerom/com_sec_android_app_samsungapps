.class public Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter$FragmentFactory;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l()V

    goto :goto_0

    :cond_0
    const-string p1, "There is no fragment after config(ex. font) may be changed. "

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.forgalaxy.MyGalaxyTabPagerAdapter: void displayOn(com.google.android.material.tabs.TabLayout$Tab)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter$FragmentFactory;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter$FragmentFactory;->create()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method
