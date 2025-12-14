.class public Lcom/samsung/android/sdk/gmp/network/GmpResponseData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final OK:Ljava/lang/String; = "OK"

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "UNKNOWN_ERROR"

.field public static final VOLLEY_ERROR:Ljava/lang/String; = "VOLLEY_ERROR"


# instance fields
.field private contents:Lorg/json/JSONObject;

.field private errorCause:Ljava/lang/Throwable;

.field private newPromotionList:Lorg/json/JSONArray;

.field private resultCode:Ljava/lang/String;

.field private resultMessage:Ljava/lang/String;

.field private resultObject:Ljava/lang/Object;

.field private resultTimeMs:J

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContents()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->contents:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getErrorCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->errorCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getNewPromotionList()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->newPromotionList:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResultMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->resultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->statusCode:I

    return v0
.end method

.method public setContents(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->contents:Lorg/json/JSONObject;

    return-void
.end method

.method public setErrorCause(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->errorCause:Ljava/lang/Throwable;

    return-void
.end method

.method public setNewPromotionList(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->newPromotionList:Lorg/json/JSONArray;

    return-void
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->resultCode:Ljava/lang/String;

    return-void
.end method

.method public setResultMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->resultMessage:Ljava/lang/String;

    return-void
.end method

.method public setResultObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->resultObject:Ljava/lang/Object;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->statusCode:I

    return-void
.end method
