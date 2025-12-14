.class public Lcom/sec/android/app/samsungapps/deeplink/factory/e;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/e;->h0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/e;->i0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "normalbetasamsungapps://BetaTestProductDetail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "betaType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "session_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Landroid/content/Context;)V
    .locals 6

    const-string v0, "BetaTestProductDetailDeepLink::"

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->W(Landroid/content/Intent;)V

    new-instance v2, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    const-string v3, "GUID"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bBetaTest"

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "betaType"

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v5, v2}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v2, "cdcontainer"

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "DeeplinkURI"

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/e;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_1
    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final i0(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->W(Landroid/content/Intent;)V

    new-instance v1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    const-string v2, "GUID"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bBetaTest"

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "betaType"

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v5, v1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v1, "cdcontainer"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "isBetaTest"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    const-string v3, "cover"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isDeepLink"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "amIS2I"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->Q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "source"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NOACCOUNT"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->P()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "SearchInCategory"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->R()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "deepLinkURL"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "session_id"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 v1, 0x24000000

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f0(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method
