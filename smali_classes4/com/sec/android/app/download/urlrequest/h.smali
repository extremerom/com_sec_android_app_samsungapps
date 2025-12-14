.class public Lcom/sec/android/app/download/urlrequest/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/n1;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.urlrequest.CDownloadURLRetrieverFactoryForPreloadAppAutoUpdate: void <init>(com.sec.android.app.commonlib.xml.RequestBuilder)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createURLRequestor(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.urlrequest.CDownloadURLRetrieverFactoryForPreloadAppAutoUpdate: com.sec.android.app.download.urlrequest.DownloadURLRetreiver createURLRequestor(android.content.Context,com.sec.android.app.download.installer.doc.DownloadData)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createURLRequestor(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/xml/n1;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.urlrequest.CDownloadURLRetrieverFactoryForPreloadAppAutoUpdate: com.sec.android.app.download.urlrequest.DownloadURLRetreiver createURLRequestor(android.content.Context,com.sec.android.app.download.installer.doc.DownloadData,com.sec.android.app.commonlib.xml.RequestBuilder)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
