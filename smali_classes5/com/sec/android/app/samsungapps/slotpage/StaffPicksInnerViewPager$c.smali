.class public final Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$c;
.super Ljava/util/TimerTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$c;->d(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$c;->c(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;I)V

    return-void
.end method

.method public static final c(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public static final d(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)V
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->c(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->z(IZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/d6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->j(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_5

    iget-boolean v1, v0, Lcom/sec/android/app/samsungapps/slotpage/d6;->b:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->e(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->e(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/j6;

    invoke-direct {v3, v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/j6;-><init>(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->getNewRollingInterval()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->c(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)I

    move-result v1

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->l(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->e(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->e(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/k6;

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/k6;-><init>(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method
