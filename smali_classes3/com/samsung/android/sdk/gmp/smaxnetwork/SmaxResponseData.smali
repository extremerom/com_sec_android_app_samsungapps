.class public Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final OK:Ljava/lang/String; = "OK"

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "UNKNOWN_ERROR"

.field public static final VOLLEY_ERROR:Ljava/lang/String; = "VOLLEY_ERROR"


# instance fields
.field private errorCause:Ljava/lang/Throwable;

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
.method public getErrorCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->errorCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResultMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->resultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->statusCode:I

    return v0
.end method

.method public setErrorCause(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->errorCause:Ljava/lang/Throwable;

    return-void
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->resultCode:Ljava/lang/String;

    return-void
.end method

.method public setResultMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->resultMessage:Ljava/lang/String;

    return-void
.end method

.method public setResultObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->resultObject:Ljava/lang/Object;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->statusCode:I

    return-void
.end method
