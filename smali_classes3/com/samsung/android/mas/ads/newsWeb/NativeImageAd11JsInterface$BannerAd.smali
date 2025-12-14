.class Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$BannerAd;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerAd"
.end annotation


# instance fields
.field adText:Ljava/lang/String;

.field imageUrl:Ljava/lang/String;

.field shouldDoHideAdInfo:Z

.field tagId:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$BannerAd;->tagId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$BannerAd;->imageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$BannerAd;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$BannerAd;->adText:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$BannerAd;->shouldDoHideAdInfo:Z

    return-void
.end method
