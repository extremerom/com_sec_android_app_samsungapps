.class public Lcom/sec/android/app/commonlib/xml/q;
.super Lcom/sec/android/app/commonlib/xml/p1;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/xml/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    return-void
.end method

.method public static g0(Lcom/sec/android/app/commonlib/xml/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "deepLinkURL"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "deepLinkSource"

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "deepLinkCallerPkg"

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "orgDeepLinkURL"

    invoke-virtual {p0, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static h0(Lcom/sec/android/app/commonlib/xml/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p5}, Lcom/sec/android/app/commonlib/xml/q;->g0(Lcom/sec/android/app/commonlib/xml/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "deepLinkCallerSky"

    invoke-virtual {p0, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i0()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "child protocol is empty"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v2, "/>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static j0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/restapi/a;->g(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static k0(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/sec/android/app/commonlib/xml/q$a;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/q$a;-><init>(Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    return-object p0
.end method

.method public static l0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move/from16 v16, p17

    invoke-static/range {v0 .. v16}, Lcom/sec/android/app/commonlib/xml/q;->m0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const-string v1, "childSamsungProtocol"

    invoke-static {}, Lcom/sec/android/app/commonlib/xml/q;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "parentSamsungProtocol"

    invoke-static {}, Lcom/sec/android/app/commonlib/xml/q;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static m0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;
    .locals 6

    move-object v0, p5

    move/from16 v1, p11

    new-instance v2, Lcom/sec/android/app/commonlib/xml/q;

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PRODUCT_DETAIL_MAIN_GUID:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-object v4, p0

    move/from16 v5, p16

    invoke-direct {v2, p0, v5, v3}, Lcom/sec/android/app/commonlib/xml/q;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v3, "GUID"

    move-object v5, p1

    invoke-virtual {v2, v3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "productID"

    move-object v5, p2

    invoke-virtual {v2, v3, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;->getDevice()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/b0;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "imei"

    invoke-virtual {v2, v5, v3, v4}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "productImgWidth"

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "productImgHeight"

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lkAppIncludedYN"

    const-string v4, "Y"

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;->g(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->i0()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "unifiedPaymentYN"

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_4

    const-string v3, "close"

    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "betaTestYN"

    if-nez v3, :cond_3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "open"

    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "O"

    invoke-virtual {v2, v5, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2, v5, v4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "versionCode"

    move-object v3, p3

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "signID"

    move-object v3, p6

    invoke-virtual {v2, v0, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "queryStr"

    move-object v3, p7

    invoke-virtual {v2, v0, p7}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "tencentLastInterfaceName"

    move-object v3, p8

    invoke-virtual {v2, v0, p8}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "tencentSource"

    move-object/from16 v3, p12

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, ""

    move-object p0, v2

    move-object p1, p9

    move-object/from16 p2, p13

    move-object/from16 p3, p14

    move-object p4, v0

    move-object/from16 p5, p15

    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/commonlib/xml/q;->h0(Lcom/sec/android/app/commonlib/xml/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-lez v1, :cond_a

    const-string v0, "feedbackParam"

    move-object/from16 v3, p10

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "searchRank"

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    :cond_a
    return-object v2
.end method

.method public static n0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/xml/q;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PRODUCT_DETAIL_OVERVIEW_GUID:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, p0, p11, v1}, Lcom/sec/android/app/commonlib/xml/q;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string p0, "GUID"

    invoke-virtual {v0, p0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "productID"

    invoke-virtual {v0, p0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p0

    sget-object p2, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->ScreenShot:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    invoke-interface {p0, p2}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth(Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "screenImgWidth"

    invoke-virtual {v0, p3, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight(Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "screenImgHeight"

    invoke-virtual {v0, p2, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    const-string p0, "Y"

    if-eqz p4, :cond_3

    const-string p1, "close"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "betaTestYN"

    if-nez p1, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "open"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "O"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stduk"

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, p0

    goto :goto_2

    :cond_4
    const-string p1, "N"

    :goto_2
    const-string p2, "runestoneYn"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "userID"

    invoke-virtual {v0, p2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "userAge"

    invoke-virtual {v0, p2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->T()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "nameAuthYn"

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "signID"

    invoke-virtual {v0, p0, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "queryStr"

    invoke-virtual {v0, p0, p7}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string p0, ""

    invoke-static {v0, p8, p9, p10, p0}, Lcom/sec/android/app/commonlib/xml/q;->g0(Lcom/sec/android/app/commonlib/xml/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/xml/q;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PRODUCT_DETAIL_QIP_MAIN_GUID:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, p0, p12, v1}, Lcom/sec/android/app/commonlib/xml/q;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string p0, "GUID"

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stduk"

    const/4 p12, 0x1

    invoke-virtual {v0, p1, p0, p12}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "productImgWidth"

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "productImgHeight"

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "lkAppIncludedYN"

    const-string p1, "Y"

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/xml/p1;->g(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->i0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "unifiedPaymentYN"

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_3

    const-string p0, "close"

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p4, "betaTestYN"

    if-nez p0, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "open"

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "O"

    invoke-virtual {v0, p4, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p4, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "versionCode"

    invoke-virtual {v0, p0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "signID"

    invoke-virtual {v0, p0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "tencentSource"

    invoke-virtual {v0, p0, p10}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "userID"

    invoke-virtual {v0, p1, p0, p12}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    move-object p0, v0

    move-object p1, p6

    move-object p2, p7

    move-object p3, p8

    move-object p4, p9

    move-object p5, p11

    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/commonlib/xml/q;->h0(Lcom/sec/android/app/commonlib/xml/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/xml/q;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PRODUCT_DETAIL_QIP_OVERVIEW_GUID:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, p0, p9, v1}, Lcom/sec/android/app/commonlib/xml/q;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string p0, "GUID"

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const-string p9, "stduk"

    invoke-virtual {v0, p9, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    const-string p0, "close"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "betaTestYN"

    if-nez p0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "open"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "O"

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "Y"

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "signID"

    invoke-virtual {v0, p0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->ScreenShot:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    invoke-interface {p0, p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth(Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "screenImgWidth"

    invoke-virtual {v0, p2, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight(Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "screenImgHeight"

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {v0, p5, p6, p7, p0}, Lcom/sec/android/app/commonlib/xml/q;->g0(Lcom/sec/android/app/commonlib/xml/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "tencentSource"

    invoke-virtual {v0, p0, p8}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static q0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    invoke-static/range {v0 .. v11}, Lcom/sec/android/app/commonlib/xml/q;->s0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const-string v1, "childSamsungProtocol"

    invoke-static {}, Lcom/sec/android/app/commonlib/xml/q;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "parentSamsungProtocol"

    invoke-static {}, Lcom/sec/android/app/commonlib/xml/q;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static r0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v12, p13

    invoke-static/range {v0 .. v12}, Lcom/sec/android/app/commonlib/xml/q;->q0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;

    move-result-object v0

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "deepLinkURL"

    move-object/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static s0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/xml/q;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PRODUCT_DETAIL_MAIN:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, p0, p11, v1}, Lcom/sec/android/app/commonlib/xml/q;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string p11, "productID"

    invoke-virtual {v0, p11, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;->getDevice()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/b0;->c()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const-string p11, "imei"

    invoke-virtual {v0, p11, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "productImgWidth"

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "productImgHeight"

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "source"

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "orderID"

    invoke-virtual {v0, p0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string p0, "srchClickURL"

    invoke-virtual {v0, p0, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->i0()Z

    move-result p0

    const-string p1, "Y"

    if-eqz p0, :cond_1

    const-string p0, "unifiedPaymentYN"

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_4

    const-string p0, "close"

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p2, "betaTestYN"

    if-nez p0, :cond_3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "open"

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "O"

    invoke-virtual {v0, p2, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "versionCode"

    invoke-virtual {v0, p0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "tencentLastInterfaceName"

    invoke-virtual {v0, p0, p7}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "tencentSource"

    invoke-virtual {v0, p0, p10}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    if-lez p9, :cond_8

    const-string p0, "feedbackParam"

    invoke-virtual {v0, p0, p8}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "searchRank"

    invoke-virtual {v0, p0, p9}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    :cond_8
    return-object v0
.end method

.method public static t0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;
    .locals 2

    new-instance p8, Lcom/sec/android/app/commonlib/xml/q;

    const/4 v0, 0x0

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PRODUCT_DETAIL_OVERVIEW:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {p8, p0, v0, v1}, Lcom/sec/android/app/commonlib/xml/q;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string p0, "productID"

    invoke-virtual {p8, p0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "orderID"

    invoke-virtual {p8, p0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p0

    sget-object p2, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->ScreenShot:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    invoke-interface {p0, p2}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth(Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "screenImgWidth"

    invoke-virtual {p8, p3, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight(Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "screenImgHeight"

    invoke-virtual {p8, p2, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p8, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    const-string p0, "Y"

    if-eqz p4, :cond_2

    const-string p1, "close"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "betaTestYN"

    if-nez p1, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "open"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "O"

    invoke-virtual {p8, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p8, p2, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stduk"

    const/4 p3, 0x1

    invoke-virtual {p8, p2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, p0

    goto :goto_2

    :cond_3
    const-string p1, "N"

    :goto_2
    const-string p2, "runestoneYn"

    invoke-virtual {p8, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "userID"

    invoke-virtual {p8, p2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "userAge"

    invoke-virtual {p8, p2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->T()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "nameAuthYn"

    invoke-virtual {p8, p1, p0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "deepLinkURL"

    invoke-virtual {p8, p0, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "tencentSource"

    invoke-virtual {p8, p0, p7}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p8
.end method
