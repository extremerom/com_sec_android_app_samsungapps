.class public Lcom/sec/android/app/commonlib/xml/t0;
.super Lcom/sec/android/app/commonlib/xml/p1;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/doc/u0;I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->NOTICE_DETAIL:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {p0, p1, p3, v0}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/u0;->b()Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "noticeId"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "GUID"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "productID"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
