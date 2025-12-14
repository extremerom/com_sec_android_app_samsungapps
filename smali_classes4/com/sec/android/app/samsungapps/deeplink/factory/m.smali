.class public Lcom/sec/android/app/samsungapps/deeplink/factory/m;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# instance fields
.field public P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "code"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/m;->P:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "CouponDetailDeepLink::runDeepLink::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/m;->g0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "CouponDetailDeepLink::runInternalDeepLink::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/m;->g0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g0(Landroid/content/Context;)V
    .locals 6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/m;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->N()Z

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/CouponDetailActivity;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
