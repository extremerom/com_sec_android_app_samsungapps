.class public final Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgtBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentMapping(Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z
    .locals 5

    const-string v0, "marketingAgreement"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->setmarketingAgreement(Ljava/lang/String;)V

    :cond_0
    const-string v0, "mktAgmtLastUpdateDate"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->h(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->setmktAgmtLastUpdateDate(J)V

    const-string v0, "gosAgreeYN"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->setGosAgreeYN(Ljava/lang/String;)V

    :cond_1
    const-string v0, "gosAgreeTime"

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->h(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->setGosAgreeTime(J)V

    const-string v0, "mktPersonalDataAgmt"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->setmktPersonalDataAgmt(Ljava/lang/String;)V

    :cond_2
    const-string v0, "mktPersonalDataAgmtDate"

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->h(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->setmktPersonalDataAgmtDate(J)V

    const/4 p0, 0x1

    return p0
.end method
