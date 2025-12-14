.class public Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

.field public b:Ljava/lang/String;

.field public c:Lcom/samsung/android/mas/ads/AppIconAdLoader;

.field public d:Lcom/samsung/android/mas/ads/BannerAdLoader;

.field public e:Lcom/samsung/android/mas/ads/NativeAd;

.field public f:Lcom/samsung/android/mas/ads/NativeAd;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public i:Z

.field public j:Lcom/sec/android/app/samsungapps/ad/ISAPFinalAdItemsReceivedListener;

.field public k:Lcom/samsung/android/mas/ads/NativeAppIconAd$NativeAppIconAdListener;

.field public l:Lcom/samsung/android/mas/ads/NativeBannerAd$NativeBannerAdListener;

.field public m:Lcom/sec/android/app/joule/ITaskListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;ZILcom/sec/android/app/samsungapps/ad/ISAPFinalAdItemsReceivedListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->c:Lcom/samsung/android/mas/ads/AppIconAdLoader;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->d:Lcom/samsung/android/mas/ads/BannerAdLoader;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->i:Z

    new-instance v1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$a;-><init>(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->k:Lcom/samsung/android/mas/ads/NativeAppIconAd$NativeAppIconAdListener;

    new-instance v1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$b;-><init>(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->l:Lcom/samsung/android/mas/ads/NativeBannerAd$NativeBannerAdListener;

    new-instance v1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$c;-><init>(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->m:Lcom/sec/android/app/joule/ITaskListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    iput p4, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->h:I

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->j:Lcom/sec/android/app/samsungapps/ad/ISAPFinalAdItemsReceivedListener;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->m()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->p(Ljava/lang/String;)I

    move-result p1

    invoke-static {p5, v1, p1}, Lcom/samsung/android/mas/ads/UserAge;->setUserBirthdate(III)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y()I

    move-result p4

    if-gtz p4, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y()I

    move-result p1

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/mas/ads/UserAge;->setUserAge(I)V

    :goto_1
    sget-object p1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->APP_ICON:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/mas/ads/AppIconAdLoader;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    iget-object p5, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->b:Ljava/lang/String;

    iget v1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->h:I

    invoke-direct {p1, p2, p5, v1}, Lcom/samsung/android/mas/ads/AppIconAdLoader;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->c:Lcom/samsung/android/mas/ads/AppIconAdLoader;

    invoke-virtual {p1, p3}, Lcom/samsung/android/mas/ads/AppIconAdLoader;->preferAdFromCache(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->c:Lcom/samsung/android/mas/ads/AppIconAdLoader;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ads/AppIconAdLoader;->setAssetDownloadNeeded(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->c:Lcom/samsung/android/mas/ads/AppIconAdLoader;

    invoke-virtual {p1, p4}, Lcom/samsung/android/mas/ads/AppIconAdLoader;->setAutoRefreshNeeded(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->c:Lcom/samsung/android/mas/ads/AppIconAdLoader;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->k:Lcom/samsung/android/mas/ads/NativeAppIconAd$NativeAppIconAdListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/ads/AppIconAdLoader;->setAdListener(Lcom/samsung/android/mas/ads/NativeAppIconAd$NativeAppIconAdListener;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->BANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    new-instance p1, Lcom/samsung/android/mas/ads/BannerAdLoader;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->b:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/mas/ads/BannerAdLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->d:Lcom/samsung/android/mas/ads/BannerAdLoader;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ads/BannerAdLoader;->setOmEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->d:Lcom/samsung/android/mas/ads/BannerAdLoader;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ads/BannerAdLoader;->preferAdFromCache(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->d:Lcom/samsung/android/mas/ads/BannerAdLoader;

    invoke-virtual {p1, p4}, Lcom/samsung/android/mas/ads/BannerAdLoader;->setAutoRefreshNeeded(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->d:Lcom/samsung/android/mas/ads/BannerAdLoader;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->l:Lcom/samsung/android/mas/ads/NativeBannerAd$NativeBannerAdListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/ads/BannerAdLoader;->setAdListener(Lcom/samsung/android/mas/ads/NativeBannerAd$NativeBannerAdListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->i:Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->q(I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    return-object v0
.end method

.method public f()Lcom/samsung/android/mas/ads/AppIconAdLoader;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->c:Lcom/samsung/android/mas/ads/AppIconAdLoader;

    return-object v0
.end method

.method public g()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdObjWrapper: int getAppRequestCnt()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/samsung/android/mas/ads/BannerAdLoader;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->d:Lcom/samsung/android/mas/ads/BannerAdLoader;

    return-object v0
.end method

.method public i()J
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdObjWrapper: long getLastSavedTime()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lcom/samsung/android/mas/ads/NativeAd;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->e:Lcom/samsung/android/mas/ads/NativeAd;

    return-object v0
.end method

.method public k()Lcom/samsung/android/mas/ads/NativeAd;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->f:Lcom/samsung/android/mas/ads/NativeAd;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdObjWrapper: java.lang.String getPlacementId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdObjWrapper: boolean isRequestingInProgress()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->APP_ICON:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->c:Lcom/samsung/android/mas/ads/AppIconAdLoader;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/AppIconAdLoader;->loadAd()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->BANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->d:Lcom/samsung/android/mas/ads/BannerAdLoader;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/BannerAdLoader;->loadAd()V
    :try_end_0
    .catch Lcom/samsung/android/mas/ads/AdException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->f:Lcom/samsung/android/mas/ads/NativeAd;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->e:Lcom/samsung/android/mas/ads/NativeAd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->f:Lcom/samsung/android/mas/ads/NativeAd;

    return-void
.end method

.method public final q(I)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->i:Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getSamsungAdsRequestCnt()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "SamsungAds TestConfig set%nFail to get samsung ads (%d)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->B(I)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;

    sget-object v2, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->APP_ICON:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v2, v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->BANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v2, v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP_BIGBANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v2, v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->placementId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->x(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->p()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->D(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->j:Lcom/sec/android/app/samsungapps/ad/ISAPFinalAdItemsReceivedListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/ad/ISAPFinalAdItemsReceivedListener;->onFinalAdItemReceived()V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GA_SAPAd] Fail to call \'onFinalAdItemReceived\', no SAPAdData listener refer to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->NOT_ENOUGH_ADS:Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->B(I)V

    :cond_5
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getSamsungAdsRequestCnt()I

    move-result p1

    if-ltz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    sget-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->APP_ICON:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->e:Lcom/samsung/android/mas/ads/NativeAd;

    check-cast v2, Lcom/samsung/android/mas/ads/NativeAppIconAd;

    invoke-virtual {v2}, Lcom/samsung/android/mas/ads/NativeAppIconAd;->getAppIcons()[Lcom/samsung/android/mas/ads/AppIcon;

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "SamsungAds TestConfig set%nRequest %d, Receive %d, Validated %d"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_6
    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->ERROR_NONE:Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->B(I)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->e:Lcom/samsung/android/mas/ads/NativeAd;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->f:Lcom/samsung/android/mas/ads/NativeAd;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->j:Lcom/sec/android/app/samsungapps/ad/ISAPFinalAdItemsReceivedListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->c:Lcom/samsung/android/mas/ads/AppIconAdLoader;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->d:Lcom/samsung/android/mas/ads/BannerAdLoader;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "StaffPicksFragment"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    const-string v1, "guidOrProductId"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "[GA_SAPAd] Requesting SAP Ad validation(productBaisicInfo)..."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->s(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->m:Lcom/sec/android/app/joule/ITaskListener;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductBasicInfoTaskUnit;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$KEYWORD_TYPE;->GUID:Lcom/sec/android/app/samsungapps/Constant_todo$KEYWORD_TYPE;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductBasicInfoTaskUnit;-><init>(Lcom/sec/android/app/samsungapps/Constant_todo$KEYWORD_TYPE;Ljava/lang/String;Z)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public u(J)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdObjWrapper: void setLastSavedTime(long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdObjWrapper: void setNativeAd(com.samsung.android.mas.ads.NativeAd)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->f:Lcom/samsung/android/mas/ads/NativeAd;

    return-void
.end method

.method public x(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->g:Ljava/util/ArrayList;

    return-void
.end method
