.class public Lcom/sec/android/app/commonlib/xml/v0;
.super Lcom/sec/android/app/commonlib/xml/p1;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/doc/u0;I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->NOTICE_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {p0, p1, p3, v0}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/u0;->c()Lcom/sec/android/app/commonlib/doc/NoticeList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/NoticeList;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "startNum"

    invoke-virtual {p0, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/u0;->c()Lcom/sec/android/app/commonlib/doc/NoticeList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/NoticeList;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "endNum"

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g0()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.NoticeListRequestXML: int getItemCountPerPage()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
