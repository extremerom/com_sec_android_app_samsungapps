.class public Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annotation/proguard/KeepForSerializable;
.end annotation


# instance fields
.field private _Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

.field public appServiceID:Ljava/lang/String;

.field private bValid:Z

.field public couponAmount:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public giftCardAmount:Ljava/lang/String;

.field public languageCode:Ljava/lang/String;

.field public orderDate:Ljava/lang/String;

.field public orderID:Ljava/lang/String;

.field public paymentAmount:Ljava/lang/String;

.field public paymentDate:Ljava/lang/String;

.field public paymentDetailType:Ljava/lang/String;

.field public paymentID:Ljava/lang/String;

.field public paymentMethod:Ljava/lang/String;

.field public paymentReceipt:Ljava/lang/String;

.field public paymentType:Ljava/lang/String;

.field public pgCode:Ljava/lang/String;

.field public pgMessage:Ljava/lang/String;

.field public productID:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public requestID:Ljava/lang/String;

.field public resultCode:Ljava/lang/String;

.field public resultDetailMessage:Ljava/lang/String;

.field public resultMessage:Ljava/lang/String;

.field public retryCount:Ljava/lang/String;

.field public tax:Ljava/lang/String;

.field public taxIncluded:Ljava/lang/String;

.field public totalAmount:Ljava/lang/String;

.field public userID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->appServiceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->resultCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->resultMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->resultDetailMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->requestID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->userID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->pgCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->pgMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->languageCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->orderID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->orderDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->paymentID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->paymentDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->tax:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->currency:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->taxIncluded:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->couponAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->giftCardAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->paymentMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->paymentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->paymentDetailType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->productID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->productName:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->bValid:Z

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v5, v3, v4}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->a(Lcom/sec/android/app/commonlib/xml/StrStrMap;Ljava/lang/Class;Ljava/lang/Object;Z)Z

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->paymentReceipt:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    const-string v3, "paymentReceipt"

    invoke-virtual {v2, v3, p1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_2
    const-string p1, "productInfoList"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    const-string v2, "productName"

    const-string v3, "productID"

    if-ge v0, v1, :cond_4

    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v3, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->productID:Ljava/lang/String;

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual {p0, v4, v2}, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->productName:Ljava/lang/String;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->productID:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->productName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->bValid:Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->couponAmount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v1, "0.0"

    if-ne v0, p1, :cond_5

    :try_start_4
    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->couponAmount:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->giftCardAmount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, p1, :cond_6

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->giftCardAmount:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/xml/StrStrMap;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.CompleteOrderInfo: com.sec.android.app.commonlib.xml.StrStrMap getMap()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->bValid:Z

    return v0
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
