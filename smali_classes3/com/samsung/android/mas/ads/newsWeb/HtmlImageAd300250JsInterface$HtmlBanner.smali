.class Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$HtmlBanner;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HtmlBanner"
.end annotation


# instance fields
.field adText:Ljava/lang/String;

.field imageHtmlString:Ljava/lang/String;

.field shouldDoHideAdInfo:Z

.field tagId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$HtmlBanner;->tagId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$HtmlBanner;->imageHtmlString:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$HtmlBanner;->adText:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$HtmlBanner;->shouldDoHideAdInfo:Z

    return-void
.end method
