.class public final Lcom/sec/android/app/samsungapps/slotpage/l6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/l6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/d6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->d(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->d(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)Ljava/util/Timer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->m(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;Ljava/util/Timer;)V

    goto :goto_1

    :cond_3
    iget-boolean p1, v0, Lcom/sec/android/app/samsungapps/slotpage/d6;->b:Z

    if-eqz p1, :cond_6

    iget p1, v0, Lcom/sec/android/app/samsungapps/slotpage/d6;->c:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/l6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    if-gt v2, v3, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/l6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    sub-int v2, p1, v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/l6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/l6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v3

    sub-int/2addr v3, p1

    if-lt v2, v3, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/l6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    sub-int/2addr v2, v0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {p1, v2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->i(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->d(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)Ljava/util/Timer;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->c(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->z(IZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/l6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->k(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->C()V

    return-void
.end method
