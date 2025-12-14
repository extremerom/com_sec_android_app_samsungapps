.class public Lcom/sec/android/app/commonlib/xml/p;
.super Lcom/sec/android/app/commonlib/xml/p1;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    return-void
.end method

.method public static g0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/commonlib/xml/p;
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->COMMENT_REGISTER:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/commonlib/xml/p;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string p0, "productID"

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "rating"

    invoke-virtual {v0, p0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "comment"

    invoke-virtual {v0, p0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz p4, :cond_0

    const-string p1, "appVerNM"

    invoke-virtual {v0, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-ltz p1, :cond_1

    const-string p1, "appVerCD"

    invoke-virtual {v0, p1, p5, p6}, Lcom/sec/android/app/commonlib/xml/p1;->d(Ljava/lang/String;J)V

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "platformBDVer"

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p0

    const-string p1, "commentCheckStateYN"

    if-eqz p0, :cond_3

    const-string p0, "Y"

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "N"

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p7}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "accessPath"

    invoke-virtual {v0, p0, p7}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p8}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "betaTestYN"

    invoke-virtual {v0, p0, p8}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p9}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "tagList"

    invoke-virtual {v0, p0, p9}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public static h0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sec/android/app/commonlib/xml/p;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->COMMENT_DELETE:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, p0, p3, v1}, Lcom/sec/android/app/commonlib/xml/p;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string p0, "productID"

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "commentID"

    invoke-virtual {v0, p0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "betaTestYN"

    invoke-virtual {v0, p0, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static i0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/commonlib/xml/p;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->COMMENT_HELPFUL:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, p0, p3, v1}, Lcom/sec/android/app/commonlib/xml/p;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string p0, "productID"

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "commentID"

    invoke-virtual {v0, p0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "helpfulCode"

    invoke-virtual {v0, p0, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "stduk"

    invoke-virtual {v0, p0, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/commonlib/xml/p;
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->COMMENT_MODIFY:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/commonlib/xml/p;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string p0, "productID"

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "commentID"

    invoke-virtual {v0, p0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "comment"

    invoke-virtual {v0, p0, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ratingValue"

    invoke-virtual {v0, p0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p0, "appVerNM"

    invoke-virtual {v0, p0, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p0, p6, p0

    if-ltz p0, :cond_1

    const-string p0, "appVerCD"

    invoke-virtual {v0, p0, p6, p7}, Lcom/sec/android/app/commonlib/xml/p1;->d(Ljava/lang/String;J)V

    :cond_1
    sget-object p0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string p1, "platformBDVer"

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p0

    const-string p1, "commentCheckStateYN"

    if-eqz p0, :cond_3

    const-string p0, "Y"

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "N"

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p8}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "accessPath"

    invoke-virtual {v0, p0, p8}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p9}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "betaTestYN"

    invoke-virtual {v0, p0, p9}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p10}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "tagList"

    invoke-virtual {v0, p0, p10}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public static k0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sec/android/app/commonlib/xml/p;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->COMMENT_REPORT:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, p0, p3, v1}, Lcom/sec/android/app/commonlib/xml/p;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string p0, "productID"

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "commentID"

    invoke-virtual {v0, p0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "type"

    invoke-virtual {v0, p0, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
