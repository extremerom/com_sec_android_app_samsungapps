.class final enum Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$13;
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$13;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/sec/android/app/samsungapps/log/analytics/n;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
