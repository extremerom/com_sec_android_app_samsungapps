.class Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/NativeBannerAd$NativeBannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/mas/ads/BannerAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;

.field final synthetic val$tagId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$1;->this$0:Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$1;->val$tagId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$1;->this$0:Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$1;->this$0:Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$1;->val$tagId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface$Error;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/AdError;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface$Error;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$1;->onAdLoaded(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/samsung/android/mas/ads/NativeBannerAd;)V
    .locals 9

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$1;->this$0:Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/samsung/android/mas/ads/AdInfo;->shouldHideAdInfo()Z

    move-result v5

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$1;->this$0:Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAdLoaded = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$1;->this$0:Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$1;->val$tagId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$BannerAd;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$1;->val$tagId:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$BannerAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$1;->this$0:Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->i(Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;)Lcom/samsung/android/mas/newsWeb/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$1;->val$tagId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/mas/newsWeb/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/ads/NativeAd;)V

    return-void
.end method
