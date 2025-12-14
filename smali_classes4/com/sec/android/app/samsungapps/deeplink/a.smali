.class public Lcom/sec/android/app/samsungapps/deeplink/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.deeplink.DeepLinkFactory: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 5

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/deeplink/a;->b(Landroid/content/Intent;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "isDeepLink"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "source"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->q(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "bixbyClient_taskId"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->b0(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v2}, Lcom/sec/android/app/samsungapps/log/analytics/t;->b(Landroid/content/Intent;Z)Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->UNDEFINED_SOURCE:Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-static {p0, v2}, Lcom/sec/android/app/samsungapps/log/analytics/t;->b(Landroid/content/Intent;Z)Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->t(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 10

    const-string v0, "market"

    const-string v1, "SearchInCategory"

    const-string v2, "source"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "directcall"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "GUID"

    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x1

    if-ne v4, v8, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GADeepLink] ::directcall::"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/sec/android/app/samsungapps/deeplink/util/a;->c(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/sec/android/app/samsungapps/deeplink/factory/q;->Z(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v7, v2, v6}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :cond_2
    invoke-virtual {p0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/sec/android/app/samsungapps/utility/sticker/b;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/utility/sticker/b;-><init>()V

    invoke-virtual {v2, v5}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->l0(Z)Ljava/util/Map;

    :cond_3
    invoke-static {v7, v1, p0}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->c(Landroid/os/Bundle;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-static {p0, v4}, Lcom/sec/android/app/samsungapps/deeplink/a;->c(Landroid/os/Bundle;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v1, v2, p0, v4}, Lcom/sec/android/app/samsungapps/deeplink/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object v7

    if-eqz v7, :cond_4

    return-object v7

    :cond_4
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    return-object v3

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v5, v6, p0, v4}, Lcom/sec/android/app/samsungapps/deeplink/parser/i1;->Q(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object v5

    if-eqz v5, :cond_9

    return-object v5

    :cond_8
    :goto_0
    invoke-static {v2, p0, v4}, Lcom/sec/android/app/samsungapps/deeplink/parser/a3;->Y(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object v5

    if-eqz v5, :cond_9

    return-object v5

    :cond_9
    invoke-static {v2, p0, v4}, Lcom/sec/android/app/samsungapps/deeplink/parser/y;->C(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object v5

    if-eqz v5, :cond_a

    return-object v5

    :cond_a
    invoke-static {v2, p0, v4}, Lcom/sec/android/app/samsungapps/deeplink/parser/c;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object v5

    if-eqz v5, :cond_b

    return-object v5

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "details"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "[GADeepLink] ::market deeplink"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v8}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q;->Z(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GADeepLink] ::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_c
    return-object v3
.end method

.method public static c(Landroid/os/Bundle;Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const-string v1, "hideUpBtn"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, v1, v3}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    const-string v1, "hideSearchBtn"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, v1, v3}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    :cond_2
    const-string v1, "BTH"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0, v1, v3}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    :cond_3
    const-string v1, "showInstalledApp"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, v1, p1}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    :cond_4
    return-object v0
.end method
