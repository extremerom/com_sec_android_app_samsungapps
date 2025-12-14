.class public Lcom/sec/android/app/samsungapps/deeplink/parser/c;
.super Lcom/sec/android/app/samsungapps/deeplink/parser/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.deeplink.parser.DeeplinkForNewWebCreator: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 4

    const-string v0, "apps.samsung.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "galaxystore.samsung.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/a/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/deeplink/parser/c;->i(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/n/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/deeplink/parser/c;->j(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/sec/android/app/samsungapps/deeplink/parser/a3;->Y(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instantplays"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cloudgame"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "applink"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/deeplink/parser/i1;->Q(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instantplays"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cloudgame"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "applink"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "beta"

    invoke-static {p2, v1, v2}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/deeplink/parser/i1;->Q(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
