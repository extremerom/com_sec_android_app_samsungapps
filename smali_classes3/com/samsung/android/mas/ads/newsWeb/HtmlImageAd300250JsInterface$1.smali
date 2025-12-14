.class Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

.field final synthetic val$tagId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->this$0:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->val$tagId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->this$0:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->this$0:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->val$tagId:Ljava/lang/String;

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

.method public onAdLoaded(Lcom/samsung/android/mas/ads/BannerHtmlAd;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->this$0:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->a(Lcom/samsung/android/mas/ads/BannerHtmlAd;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->this$0:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

    iget-object v2, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->val$tagId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->k(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->this$0:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

    invoke-static {v1, v0}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->m(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->this$0:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

    iget-object v1, v1, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mContext:Landroid/content/Context;

    sget v2, Lcom/samsung/android/mas/R$string;->text_ad:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/mas/ads/AdInfo;->shouldHideAdInfo()Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->this$0:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

    iget-object v4, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->val$tagId:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->l(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Ljava/lang/String;Lcom/samsung/android/mas/ads/BannerHtmlAd;)V

    iget-object v3, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->this$0:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAdLoaded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->val$tagId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$HtmlBanner;

    iget-object v6, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->val$tagId:Ljava/lang/String;

    invoke-direct {v5, v6, v0, v1, v2}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$HtmlBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->this$0:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->j(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;)Lcom/samsung/android/mas/newsWeb/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->val$tagId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/mas/newsWeb/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/ads/NativeAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/mas/ads/BannerHtmlAd;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;->onAdLoaded(Lcom/samsung/android/mas/ads/BannerHtmlAd;)V

    return-void
.end method
