.class public Lcom/sec/android/app/samsungapps/downloadhelper/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/download/IDownloadMCSInfoCaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.downloadhelper.CDownloadGMPInfoCaller: void lambda$showDialogToCouponInduce$0(com.sec.android.app.samsungapps.curate.promotion.GmpPushInfo$Data,android.content.DialogInterface)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.downloadhelper.CDownloadGMPInfoCaller: void sendClickSALog(com.sec.android.app.samsungapps.log.analytics.SALogFormat$ScreenID,java.lang.String,java.lang.String,com.sec.android.app.samsungapps.log.analytics.SALogValues$CLICKED_BUTTON)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.downloadhelper.CDownloadGMPInfoCaller: void showDialogToCouponInduce(android.content.Context,com.sec.android.app.samsungapps.curate.promotion.GmpPushInfo$Data)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public execute(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 0

    return-void
.end method
