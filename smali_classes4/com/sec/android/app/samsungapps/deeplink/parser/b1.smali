.class public final synthetic Lcom/sec/android/app/samsungapps/deeplink/parser/b1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/deeplink/parser/contract/IDeeplinkParserUnit;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic parse(Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/deeplink/parser/contract/a;->a(Lcom/sec/android/app/samsungapps/deeplink/parser/contract/IDeeplinkParserUnit;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parse(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/deeplink/parser/contract/a;->b(Lcom/sec/android/app/samsungapps/deeplink/parser/contract/IDeeplinkParserUnit;Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILandroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/sec/android/app/samsungapps/deeplink/parser/i1;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILandroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object p1

    return-object p1
.end method
