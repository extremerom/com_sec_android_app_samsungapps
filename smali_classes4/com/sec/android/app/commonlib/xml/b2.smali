.class public Lcom/sec/android/app/commonlib/xml/b2;
.super Lcom/sec/android/app/commonlib/xml/p1;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.TermInformationRequestXML: void <init>(com.sec.android.app.commonlib.doc.INetHeaderInfo,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    return-void
.end method

.method public static g0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;I)Lcom/sec/android/app/commonlib/xml/b2;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/xml/b2;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->TERM_INFORMATION:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/commonlib/xml/b2;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string p0, "flag"

    const-string p1, "3"

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fileFlag"

    const-string p1, "0"

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
