.class public Lcom/sec/android/app/commonlib/doc/NoticeDetail;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi;
.end annotation


# instance fields
.field public noticeDate:Ljava/lang/String;

.field public noticeDescription:Ljava/lang/String;

.field public noticeId:Ljava/lang/String;

.field public noticeTitle:Ljava/lang/String;

.field public noticeType:I

.field public noticeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeId:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeType:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/v0;->a(Lcom/sec/android/app/commonlib/doc/NoticeDetail;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeId:Ljava/lang/String;

    iput p2, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeType:I

    iput-object p3, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeDate:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeDate:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.NoticeDetail: java.lang.String getNoticeID()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.NoticeDetail: int getNoticeType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/commonlib/doc/NoticeDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sec/android/app/commonlib/doc/NoticeDetail;

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeType:I

    iget v3, p1, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeType:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeDate:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.NoticeDetail: void setNoticeDate(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.NoticeDetail: void setNoticeDescription(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeId:Ljava/lang/String;

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeDate:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->noticeUrl:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.NoticeDetail: void setNoticeID(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.NoticeDetail: void setNoticeTitle(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.NoticeDetail: void setNoticeType(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.NoticeDetail: void setNoticeUrl(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
