.class public abstract Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;
.super Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getJsonRequestBody()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidDataException;
        }
    .end annotation
.end method

.method public final getRequestBody()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidDataException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;->getJsonRequestBody()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract isGzipEnabled()Z
.end method
