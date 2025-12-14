.class public Lcom/sec/android/app/commonlib/xml/g0;
.super Lcom/sec/android/app/commonlib/xml/p1;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    return-void
.end method

.method public static g0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/xml/g0;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/xml/g0;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GAME_PRODUCT_DETAIL:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, p0, p2, v1}, Lcom/sec/android/app/commonlib/xml/g0;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p0

    const-string p2, "stduk"

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p0

    const-string p2, "userId"

    invoke-virtual {v0, p2, p0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "productId"

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/xml/g0;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/xml/g0;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GUID_GAME_PRODUCT_DETAIL:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, p0, p5, v1}, Lcom/sec/android/app/commonlib/xml/g0;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p0

    const-string p5, "stduk"

    const/4 v1, 0x1

    invoke-virtual {v0, p5, p0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p0

    const-string p5, "userId"

    invoke-virtual {v0, p5, p0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "GUID"

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "deepLinkURL"

    invoke-virtual {v0, p0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "deepLinkSource"

    invoke-virtual {v0, p0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "deepLinkCallerPkg"

    invoke-virtual {v0, p0, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
