.class public Lcom/sec/android/app/commonlib/xml/m;
.super Lcom/sec/android/app/commonlib/xml/p1;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/samsungapps/utility/AppManager;Lcom/sec/android/app/samsungapps/utility/AppManager;I)V
    .locals 0

    sget-object p3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CHECK_APP_UPGRADE:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {p0, p1, p4, p3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;->getDevice()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/b0;->c()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    const-string p4, "imei"

    invoke-virtual {p0, p4, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "preloadApp"

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
