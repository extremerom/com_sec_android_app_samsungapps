.class public Lcom/sec/android/app/samsungapps/log/analytics/n;
.super Lcom/sec/android/app/samsungapps/log/analytics/o;
.source "ProGuard"


# instance fields
.field public i:Lcom/samsung/context/sdk/samsunganalytics/g;

.field public j:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.log.analytics.SAClickEventBuilder: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/o;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/g;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/g;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/n;->i:Lcom/samsung/context/sdk/samsunganalytics/g;

    const-string v0, "ev"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/o;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/n;->i:Lcom/samsung/context/sdk/samsunganalytics/g;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/g;->j(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/i;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/n;->i:Lcom/samsung/context/sdk/samsunganalytics/g;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/g;->o(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/g;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/n;->i:Lcom/samsung/context/sdk/samsunganalytics/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/analytics/o;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/g;->e(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/i;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->o()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/o;->b:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->B(Lcom/sec/android/app/samsungapps/log/analytics/n;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->b()Lcom/samsung/context/sdk/samsunganalytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/o;->b:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->o()V

    goto :goto_0

    :cond_2
    const-string v0, "[SALog]"

    const-string v1, "CAN\'T SEND : SA setting and DiagnosticAgree"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic j(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/n;->j:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/o;->b:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/p;->i()Lcom/samsung/context/sdk/samsunganalytics/p;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/analytics/n;->i:Lcom/samsung/context/sdk/samsunganalytics/g;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/g;->a()Ljava/util/Map;

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
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/log/analytics/o;->g()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/o;->b:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/o;->h()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/o;->b:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->Q(Lcom/sec/android/app/samsungapps/log/analytics/n;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/o;->b:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->B(Lcom/sec/android/app/samsungapps/log/analytics/n;)V

    :cond_3
    return-void
.end method

.method public p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/o;->j(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/o;

    return-object p0
.end method

.method public q(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lcom/sec/android/app/samsungapps/log/analytics/n;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/n;->j:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;
    .locals 3

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "det"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/o;->e:Ljava/util/Map;

    const-string v2, "EMPTY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/o;->e:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/o;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/o;->f:Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/analytics/o;->b:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;->g(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public s(I)Lcom/sec/android/app/samsungapps/log/analytics/n;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/n;->i:Lcom/samsung/context/sdk/samsunganalytics/g;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/g;->q(J)Lcom/samsung/context/sdk/samsunganalytics/g;

    return-object p0
.end method
