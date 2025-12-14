.class public Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationApiException;
.super Ljava/lang/Exception;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendationApiException"
.end annotation


# instance fields
.field private RecommendationErrorInfo:Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationErrorInfo;

.field private httpErrorCode:I

.field private httpErrormessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationErrorInfo;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationApiException;->httpErrorCode:I

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationApiException;->httpErrormessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationApiException;->RecommendationErrorInfo:Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationErrorInfo;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.log.recommendation.RecommendationApi$RecommendationApiException: int getHttpErrorCode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.log.recommendation.RecommendationApi$RecommendationApiException: java.lang.String getHttpMessage()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationErrorInfo;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.log.recommendation.RecommendationApi$RecommendationApiException: com.sec.android.app.samsungapps.log.recommendation.RecommendationApi$RecommendationErrorInfo getRecommendationErrorInfo()"

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

    iget v1, p0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationApiException;->httpErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationApiException;->httpErrormessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationApiException;->RecommendationErrorInfo:Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationErrorInfo;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationApiException;->RecommendationErrorInfo:Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationErrorInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationErrorInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
