.class public Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPApiException;
.super Ljava/lang/Exception;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMPApiException"
.end annotation


# instance fields
.field private gmpErrorInfo:Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;

.field private httpErrorCode:I

.field private httpErrormessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPApiException;->httpErrorCode:I

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPApiException;->httpErrormessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPApiException;->gmpErrorInfo:Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPApiException;->gmpErrorInfo:Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;

    return-object v0
.end method

.method public b()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.promotion.GMPApi$GMPApiException: int getHttpErrorCode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.promotion.GMPApi$GMPApiException: java.lang.String getHttpMessage()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPApiException;->httpErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPApiException;->httpErrormessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPApiException;->gmpErrorInfo:Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPApiException;->gmpErrorInfo:Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
