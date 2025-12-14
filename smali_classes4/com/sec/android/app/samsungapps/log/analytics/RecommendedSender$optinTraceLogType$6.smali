.class final enum Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$6;
.super Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/m;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$6;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/sec/android/app/samsungapps/log/analytics/n;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "status"

    const-string v1, "2"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/log/analytics/o;->e:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ERROR_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/log/analytics/o;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "status_reason"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/samsungapps/log/analytics/o;->e:Ljava/util/Map;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DOWNLOAD_TYPE_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "event_detail"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
