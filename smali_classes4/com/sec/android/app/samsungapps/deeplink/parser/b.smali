.class public Lcom/sec/android/app/samsungapps/deeplink/parser/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.deeplink.parser.DeeplinkForBetaTestCreator: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 6

    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "betasamsungapps"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "Y"

    const-string v3, "isForGear"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "GearBetaTestProductDetail"

    invoke-virtual {v5, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p2, v3, v1}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q;->A(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v4, "GearBetaTestProductList"

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p2, v3, v1}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q;->B(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "normalbetasamsungapps"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "betaType"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "BetaTestProductDetail"

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q;->e(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "instantplays"

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    const-string v0, "instantPlayUri"

    if-nez p0, :cond_3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q;->O(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "cloudgame"

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q;->h(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "BetaTestProductList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q;->f(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
