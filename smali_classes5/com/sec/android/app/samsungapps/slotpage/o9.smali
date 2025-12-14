.class public final Lcom/sec/android/app/samsungapps/slotpage/o9;
.super Lcom/sec/android/app/samsungapps/slotpage/u6$b;
.source "ProGuard"


# instance fields
.field public f:Lcom/samsung/android/mas/ads/view/BannerAdTopView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->K0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/ads/view/BannerAdTopView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/o9;->f:Lcom/samsung/android/mas/ads/view/BannerAdTopView;

    return-void
.end method


# virtual methods
.method public c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->d()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/o9;->t(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICPTExposureListener;->callExposureAPI(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->l()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->p()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v0, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    return-void
.end method

.method public final t(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 3

    const-string v0, "bannerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->j()Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.mas.ads.NativeBannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/mas/ads/NativeBannerAd;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/o9;->f:Lcom/samsung/android/mas/ads/view/BannerAdTopView;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ads/view/BannerAdTopView;->setBannerAd(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/i3;->a:Lcom/sec/android/app/samsungapps/slotpage/i3$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/o9;->f:Lcom/samsung/android/mas/ads/view/BannerAdTopView;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/mas/ads/view/BannerAdTopView;->getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;

    move-result-object v1

    const-string v2, "getAdInfoView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/i3$a;->d(Lcom/samsung/android/mas/ads/NativeBannerAd;Lcom/samsung/android/mas/ads/view/AdInfoView;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/o9;->f:Lcom/samsung/android/mas/ads/view/BannerAdTopView;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/i3$a;->f(Lcom/samsung/android/mas/ads/NativeBannerAd;Landroid/widget/FrameLayout;)V

    return-void
.end method
