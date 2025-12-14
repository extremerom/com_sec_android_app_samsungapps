.class public final Lcom/sec/android/app/samsungapps/slotpage/m6;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/m6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/m6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->f(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/m6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/m6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/d6;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/d6;->d(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/m6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->f(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/m6;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->f(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICPTExposureListener;->callExposureAPI(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :cond_0
    return-void
.end method
