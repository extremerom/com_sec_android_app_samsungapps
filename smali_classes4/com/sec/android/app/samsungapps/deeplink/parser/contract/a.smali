.class public final synthetic Lcom/sec/android/app/samsungapps/deeplink/parser/contract/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/sec/android/app/samsungapps/deeplink/parser/contract/IDeeplinkParserUnit;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/deeplink/parser/contract/IDeeplinkParserUnit;->parse(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILandroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sec/android/app/samsungapps/deeplink/parser/contract/IDeeplinkParserUnit;Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/deeplink/parser/contract/IDeeplinkParserUnit;->parse(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILandroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object p0

    return-object p0
.end method
