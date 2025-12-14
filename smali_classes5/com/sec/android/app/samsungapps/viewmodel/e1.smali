.class public Lcom/sec/android/app/samsungapps/viewmodel/e1;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Lcom/samsung/android/mas/ads/NativeBannerAd;

.field public b:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

.field public c:Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/ad/SAPAdManager;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/e1$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/viewmodel/e1$a;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/e1;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e1;->c:Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/e1;->b:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/viewmodel/e1;)Lcom/samsung/android/mas/ads/NativeBannerAd;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e1;->a:Lcom/samsung/android/mas/ads/NativeBannerAd;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/viewmodel/e1;)Lcom/sec/android/app/samsungapps/ad/SAPAdManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e1;->b:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/viewmodel/e1;Lcom/samsung/android/mas/ads/NativeBannerAd;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/e1;->j(Lcom/samsung/android/mas/ads/NativeBannerAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/samsung/android/mas/ads/view/BannerAdTopView;Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/view/BannerAdTopView;->getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/view/BannerAdTopView;->getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setAdInfoMenuListener(Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/e1;->h(ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    return-void
.end method

.method public h(ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/e1;->b:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->j()Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/ads/NativeBannerAd;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/e1;->a:Lcom/samsung/android/mas/ads/NativeBannerAd;

    :cond_0
    return-void
.end method

.method public i()Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e1;->c:Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;

    return-object v0
.end method

.method public final j(Lcom/samsung/android/mas/ads/NativeBannerAd;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getAdLandingUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Lcom/samsung/android/mas/ads/NativeBannerAd;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e1;->a:Lcom/samsung/android/mas/ads/NativeBannerAd;

    return-object v0
.end method

.method public l(Lcom/samsung/android/mas/ads/NativeBannerAd;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e1;->b:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/e1;->j(Lcom/samsung/android/mas/ads/NativeBannerAd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->E(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
