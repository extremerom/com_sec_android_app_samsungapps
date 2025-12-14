.class public Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/NativeBannerAd$NativeBannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$b;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GA_SAPAd] Cannot receive SAP Banner ad data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$b;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->b(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;I)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$b;->onAdLoaded(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/samsung/android/mas/ads/NativeBannerAd;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GA_SAPAd] SAP Banner Ad data received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$b;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->w(Lcom/samsung/android/mas/ads/NativeAd;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getAdLandingUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->linkUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeAd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->placementId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->description:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getBannerImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->F(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$b;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->c(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$b;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->a(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;Z)V

    return-void
.end method
