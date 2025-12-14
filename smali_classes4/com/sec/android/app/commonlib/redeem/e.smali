.class public Lcom/sec/android/app/commonlib/redeem/e;
.super Lcom/sec/android/app/commonlib/xml/p1;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    return-void
.end method

.method public static g0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/redeem/Redeem;I)Lcom/sec/android/app/commonlib/redeem/e;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.commonlib.redeem.RedeemIssueDeleteRequestXML: com.sec.android.app.commonlib.redeem.RedeemIssueDeleteRequestXML deleteRedeemCodeList(com.sec.android.app.commonlib.doc.INetHeaderInfo,com.sec.android.app.commonlib.redeem.Redeem,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/redeem/e;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/redeem/e;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->DELETE_REDEEM_CODE_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, p0, p2, v1}, Lcom/sec/android/app/commonlib/redeem/e;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string p0, "valuePackPrmId"

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/redeem/e;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/redeem/e;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->ISSUE_REDEEM_CODE:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, p0, p3, v1}, Lcom/sec/android/app/commonlib/redeem/e;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string p0, "contentId"

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "valuePackPrmId"

    invoke-virtual {v0, p0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
