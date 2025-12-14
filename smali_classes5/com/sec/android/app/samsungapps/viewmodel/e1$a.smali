.class public Lcom/sec/android/app/samsungapps/viewmodel/e1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/viewmodel/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/viewmodel/e1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/e1$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAboutAdItemClicked(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e1$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/e1;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewmodel/e1;->d(Lcom/sec/android/app/samsungapps/viewmodel/e1;)Lcom/samsung/android/mas/ads/NativeBannerAd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e1$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/e1;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewmodel/e1;->e(Lcom/sec/android/app/samsungapps/viewmodel/e1;)Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/e1$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/e1;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/e1;->e(Lcom/sec/android/app/samsungapps/viewmodel/e1;)Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->DO_NOT_SELL_MY_INFO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/e1$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/e1;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e1;->d(Lcom/sec/android/app/samsungapps/viewmodel/e1;)Lcom/samsung/android/mas/ads/NativeBannerAd;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/e1;->f(Lcom/sec/android/app/samsungapps/viewmodel/e1;Lcom/samsung/android/mas/ads/NativeBannerAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->C(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/e1$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/e1;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/e1;->e(Lcom/sec/android/app/samsungapps/viewmodel/e1;)Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->ABOUT_AD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/e1$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/e1;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e1;->d(Lcom/sec/android/app/samsungapps/viewmodel/e1;)Lcom/samsung/android/mas/ads/NativeBannerAd;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/e1;->f(Lcom/sec/android/app/samsungapps/viewmodel/e1;Lcom/samsung/android/mas/ads/NativeBannerAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->C(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
