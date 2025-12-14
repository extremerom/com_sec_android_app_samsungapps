.class public final synthetic Lcom/samsung/android/mas/ads/newsWeb/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/newsWeb/c;->a:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/newsWeb/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/c;->a:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/newsWeb/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->h(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Ljava/lang/String;)V

    return-void
.end method
