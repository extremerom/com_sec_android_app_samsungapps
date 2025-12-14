.class public Lcom/sec/android/app/samsungapps/log/analytics/i0;
.super Lcom/sec/android/app/samsungapps/log/analytics/o;
.source "ProGuard"


# instance fields
.field public i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/log/analytics/o;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/i0;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/i0;->r(Z)V

    return-void
.end method

.method public n()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEND : sdkSettingBuilder.build().size() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/analytics/i0;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SALog]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/i0;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final o()Z
    .locals 10

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->p()J

    move-result-wide v1

    new-instance v3, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v3}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sub-long v6, v3, v1

    const-wide/32 v8, 0x240c8400

    cmp-long v8, v6, v8

    if-gtz v8, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->b0(J)V

    const/4 v0, 0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkLoggingInternal current time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " saved time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[SALog]"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public p()Lcom/samsung/context/sdk/samsunganalytics/k;
    .locals 4

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/k;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/k;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/analytics/i0;->i:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/analytics/i0;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/k;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/k;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q(Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/p;->i()Lcom/samsung/context/sdk/samsunganalytics/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/i0;->p()Lcom/samsung/context/sdk/samsunganalytics/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/k;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/p;->o(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->y(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "[SALog]"

    const-string v1, "CAN\'T SEND"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->T(Lcom/sec/android/app/samsungapps/log/analytics/i0;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public r(Z)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->e()Z

    move-result v0

    const-string v1, "[SALog]"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/i0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SEND : SA setting and DiagnosticAgree"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/i0;->q(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "CAN\'T SEND : SA setting and DiagnosticAgree"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
