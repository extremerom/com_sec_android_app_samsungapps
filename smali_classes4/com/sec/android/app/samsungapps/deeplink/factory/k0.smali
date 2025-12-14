.class public Lcom/sec/android/app/samsungapps/deeplink/factory/k0;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# instance fields
.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "campaignId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/k0;->P:Ljava/lang/String;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/k0;->Q:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "GiftCardDetailDeepLink::runDeepLink::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/k0;->g0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "GiftCardDetailDeepLink::runInternalDeepLink::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/k0;->Q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->COUPON_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_GIFT_CARDS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/k0;->g0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g0(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/k0;->Q:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/k0;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->N()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/GiftcardDetailActivity;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
