.class public Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationSettingsUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RecommendationSettingsUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 1

    const-string p2, "RecommendationSettingsUnit workImpl()"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    const-string p2, "KEY_RECOMMENDATION_SETTINGS_CHOICES"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_0
    const-string v0, "result"

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationSettingsUnit;->M(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/recommendation/Result;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecommendationSettingsUnit result : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public M(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/recommendation/Result;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi;->c()Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApiService;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationSettingsUnit;->N(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApiService;->recommendationSettings(Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;)Lretrofit2/Call;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi;->a(Lretrofit2/Call;)Lcom/sec/android/app/samsungapps/log/recommendation/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApi$RecommendationApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sec/android/app/joule/exception/CancelWorkException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    throw p1
.end method

.method public N(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;-><init>()V

    :try_start_0
    new-instance v1, Lcom/sec/android/app/samsungapps/log/recommendation/LogData;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/log/recommendation/LogData;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/log/recommendation/LogData;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/log/recommendation/LogSet;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/log/recommendation/LogSet;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/log/recommendation/LogSet;->b(Ljava/util/List;)V

    const-string p1, "initialInterest"

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/log/recommendation/LogSet;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, v0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;->logSet:Ljava/util/List;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;->dateTime:Ljava/lang/String;

    const-string v1, "1"

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;->logVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->loadODCVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;->clientVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;->hashedImei:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;->guid:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;->mcc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;->mnc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;->csc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->o()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/b0;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;->modelName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method
