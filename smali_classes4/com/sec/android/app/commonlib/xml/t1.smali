.class public Lcom/sec/android/app/commonlib/xml/t1;
.super Lcom/sec/android/app/commonlib/xml/l0;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->SEARCH_PRODUCT_LIST_EX:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/l0;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "stduk"

    invoke-super {p0, v2, p1, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "keyword"

    invoke-direct {p0, p4}, Lcom/sec/android/app/commonlib/xml/t1;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-super {p0, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "imgWidth"

    invoke-super {p0, p4, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "imgHeight"

    invoke-super {p0, p4, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p4, "alignOrder"

    if-eqz p1, :cond_0

    const-string p1, "bestMatch"

    invoke-super {p0, p4, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p4, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "startNum"

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "endNum"

    invoke-super {p0, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "contentType"

    const-string p2, "all"

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "categoryID"

    invoke-super {p0, p1, p8}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "categoryType"

    const-string p2, "1"

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "qlDomainCode"

    const-string p2, "sa"

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "tablet"

    goto :goto_1

    :cond_2
    const-string p1, "phone"

    :goto_1
    const-string p2, "qlDeviceType"

    invoke-super {p0, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "qlInputMethod"

    invoke-super {p0, p1, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->AUTOCOMPLETE:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "srchClickURL"

    invoke-super {p0, p1, p7}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p9}, Ljava/lang/String;->hashCode()I

    const-string p1, "storeContentType"

    const/4 p2, -0x1

    invoke-virtual {p9}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    :goto_2
    move v0, p2

    goto :goto_3

    :sswitch_0
    const-string p3, "bixby"

    invoke-virtual {p9, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_1
    const-string p3, "gear"

    invoke-virtual {p9, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :sswitch_2
    const-string p3, "apps"

    invoke-virtual {p9, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_0

    const-string p2, "Theme"

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "themeType"

    invoke-super {p0, p1, p9}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    const-string p2, "Bixby"

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    const-string p2, "Gear"

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    const-string p2, "Apps"

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p1, "feedbackParam"

    invoke-super {p0, p1, p10}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2dca72 -> :sswitch_2
        0x30598f -> :sswitch_1
        0x5968928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "[^^\t\r\n -\ud7ff\ue000-\ufffd]"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method
