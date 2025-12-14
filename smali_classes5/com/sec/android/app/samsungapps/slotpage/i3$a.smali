.class public final Lcom/sec/android/app/samsungapps/slotpage/i3$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/i3$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/ads/NativeBannerAd;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/i3$a;->g(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/mas/ads/NativeBannerAd;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/i3$a;->e(Lcom/samsung/android/mas/ads/NativeBannerAd;I)V

    return-void
.end method

.method public static final e(Lcom/samsung/android/mas/ads/NativeBannerAd;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getAdLandingUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->DO_NOT_SELL_MY_INFO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->ABOUT_AD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {p1, v1, p0, v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->C(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final g(Lcom/samsung/android/mas/ads/NativeBannerAd;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/i3;->a:Lcom/sec/android/app/samsungapps/slotpage/i3$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/i3$a;->c(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/android/mas/ads/NativeBannerAd;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getAdLandingUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/samsung/android/mas/ads/NativeBannerAd;Lcom/samsung/android/mas/ads/view/AdInfoView;)V
    .locals 1

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/g3;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/g3;-><init>(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setAdInfoMenuListener(Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;)V

    return-void
.end method

.method public final f(Lcom/samsung/android/mas/ads/NativeBannerAd;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/samsung/android/mas/ads/view/BannerAdTopView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/samsung/android/mas/ads/view/BannerAdTopView;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/h3;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/h3;-><init>(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/mas/ads/view/BannerAdTopView;->setAdClickListener(Lcom/samsung/android/mas/ads/view/AdClickListener;)V

    :cond_0
    return-void
.end method
