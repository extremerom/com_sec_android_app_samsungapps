.class public Lcom/samsung/context/sdk/samsunganalytics/g;
.super Lcom/samsung/context/sdk/samsunganalytics/i;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/i;-><init>(Lcom/samsung/context/sdk/samsunganalytics/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/i;->a:Ljava/util/Map;

    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->g(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "t"

    const-string v1, "ev"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/i;

    invoke-super {p0}, Lcom/samsung/context/sdk/samsunganalytics/i;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lcom/samsung/context/sdk/samsunganalytics/i;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/g;->n()Lcom/samsung/context/sdk/samsunganalytics/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()J
    .locals 2

    invoke-super {p0}, Lcom/samsung/context/sdk/samsunganalytics/i;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic e(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/i;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/i;->e(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/i;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.LogBuilders$EventBuilder: com.samsung.context.sdk.samsunganalytics.LogBuilders$LogBuilder setMetrics(java.util.Map)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/i;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.LogBuilders$EventBuilder: com.samsung.context.sdk.samsunganalytics.LogBuilders$LogBuilder setReferral(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic h(Landroid/app/Activity;)Lcom/samsung/context/sdk/samsunganalytics/i;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.LogBuilders$EventBuilder: com.samsung.context.sdk.samsunganalytics.LogBuilders$LogBuilder setScreenView(android.app.Activity)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic i(Landroid/app/Fragment;)Lcom/samsung/context/sdk/samsunganalytics/i;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.LogBuilders$EventBuilder: com.samsung.context.sdk.samsunganalytics.LogBuilders$LogBuilder setScreenView(android.app.Fragment)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic j(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/i;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/i;->j(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/i;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/samsung/context/sdk/samsunganalytics/g;
    .locals 0

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/g;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->g(Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/i;

    return-object p0
.end method

.method public p(I)Lcom/samsung/context/sdk/samsunganalytics/g;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.context.sdk.samsunganalytics.LogBuilders$EventBuilder: com.samsung.context.sdk.samsunganalytics.LogBuilders$EventBuilder setEventType(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(J)Lcom/samsung/context/sdk/samsunganalytics/g;
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/i;

    return-object p0
.end method
