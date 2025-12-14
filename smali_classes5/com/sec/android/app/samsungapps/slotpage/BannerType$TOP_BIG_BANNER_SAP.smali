.class final Lcom/sec/android/app/samsungapps/slotpage/BannerType$TOP_BIG_BANNER_SAP;
.super Lcom/sec/android/app/samsungapps/slotpage/BannerType;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/BannerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TOP_BIG_BANNER_SAP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001Ja\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/sec/android/app/samsungapps/slotpage/BannerType.TOP_BIG_BANNER_SAP",
        "Lcom/sec/android/app/samsungapps/slotpage/BannerType;",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "position",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;",
        "bannerItem",
        "",
        "noTitle",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;",
        "jumper",
        "Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;",
        "bannerListener",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;",
        "actionListener",
        "Lcom/sec/android/app/samsungapps/IStoreActivityHelper;",
        "storeHelper",
        "isTablet",
        "Landroid/view/View;",
        "d",
        "(Landroid/view/ViewGroup;ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ZLcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/samsungapps/IStoreActivityHelper;Z)Landroid/view/View;",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/BannerType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/BannerType$TOP_BIG_BANNER_SAP;->h(Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/BannerType$TOP_BIG_BANNER_SAP;->i(Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V

    return-void
.end method

.method public static final h(Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;->requestPauseAutoRolling()V

    return-void
.end method

.method public static final i(Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;->requestResumeAutoRolling()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ZLcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/samsungapps/IStoreActivityHelper;Z)Landroid/view/View;
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bannerItem"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->W6:I

    const/4 p5, 0x0

    invoke-virtual {p2, p4, p1, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object p2

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j0()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget p2, Lcom/sec/android/app/samsungapps/j3;->K0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/mas/ads/view/BannerAdTopView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object p4

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->j()Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object p3

    instance-of p4, p3, Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-eqz p4, :cond_1

    check-cast p3, Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {p2, p3}, Lcom/samsung/android/mas/ads/view/BannerAdTopView;->setBannerAd(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    sget-object p4, Lcom/sec/android/app/samsungapps/slotpage/i3;->a:Lcom/sec/android/app/samsungapps/slotpage/i3$a;

    invoke-virtual {p2}, Lcom/samsung/android/mas/ads/view/BannerAdTopView;->getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;

    move-result-object p5

    const-string p7, "getAdInfoView(...)"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3, p5}, Lcom/sec/android/app/samsungapps/slotpage/i3$a;->d(Lcom/samsung/android/mas/ads/NativeBannerAd;Lcom/samsung/android/mas/ads/view/AdInfoView;)V

    invoke-virtual {p4, p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/i3$a;->f(Lcom/samsung/android/mas/ads/NativeBannerAd;Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->f0()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    sget p5, Lcom/sec/android/app/samsungapps/f3;->D2:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    sget p7, Lcom/sec/android/app/samsungapps/f3;->C2:I

    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/4 p7, 0x2

    int-to-float p7, p7

    mul-float/2addr p3, p7

    add-float/2addr p5, p3

    div-float/2addr p5, p4

    float-to-int p3, p5

    invoke-virtual {p2, p3}, Lcom/samsung/android/mas/ads/view/BannerAdTopView;->setMarginEndForPageIndicator(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/mas/ads/view/BannerAdTopView;->getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;

    move-result-object p3

    new-instance p4, Lcom/sec/android/app/samsungapps/slotpage/i;

    invoke-direct {p4, p6}, Lcom/sec/android/app/samsungapps/slotpage/i;-><init>(Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V

    invoke-virtual {p3, p4}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setAdInfoClickListener(Lcom/samsung/android/mas/ads/view/AdInfoClickListener;)V

    invoke-virtual {p2}, Lcom/samsung/android/mas/ads/view/BannerAdTopView;->getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/j;

    invoke-direct {p3, p6}, Lcom/sec/android/app/samsungapps/slotpage/j;-><init>(Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V

    invoke-virtual {p2, p3}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setAdInfoMenuDismissListener(Lcom/samsung/android/mas/ads/view/AdInfoMenuDismissListener;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/o;->a:Lcom/sec/android/app/samsungapps/slotpage/o$a;

    sget p3, Lcom/sec/android/app/samsungapps/j3;->O0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/o$a;->h(Landroid/view/View;)V

    return-object p1
.end method
