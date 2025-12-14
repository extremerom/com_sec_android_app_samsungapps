.class final enum Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$2;
.super Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/sec/android/app/samsungapps/log/analytics/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/sec/android/app/samsungapps/log/analytics/f;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public f(Lorg/json/JSONObject;)Z
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender;->h(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
