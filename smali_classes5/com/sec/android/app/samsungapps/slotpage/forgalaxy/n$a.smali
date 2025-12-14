.class public Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$a;
.super Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$a;->c:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->U()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$a;->a:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->U()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$a;->b:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    if-nez p1, :cond_1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$a;->b:I

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$a;->a:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$a;->c:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->V(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$a;->c:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter;

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$a;->a:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter;->a(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$a;->c:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->z(II)V

    :cond_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$a;->a:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$a;->b:I

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$a;->a:I

    return-void
.end method
