.class public final Lcom/samsung/android/mas/internal/cmp/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmp/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/samsung/android/mas/internal/cmp/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/b;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/a;->b:Lcom/samsung/android/mas/internal/cmp/b;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/cmp/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
    .locals 2

    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/a;->b:Lcom/samsung/android/mas/internal/cmp/b;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmp/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setOTCountryCode(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    move-result-object v0

    const-string v1, "202308.2.0"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setAPIVersion(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    move-result-object v0

    const-string v1, "FLOATING"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setOtBannerHeightRatio(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->shouldCreateProfile(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmp/a;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/a;->b:Lcom/samsung/android/mas/internal/cmp/b;

    iget-boolean v0, v0, Lcom/samsung/android/mas/internal/cmp/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/a;->a:Landroid/content/Context;

    const-string v1, "ot-ux-params-dark_0602.json"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/cmp/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/a;->a:Landroid/content/Context;

    const-string v1, "ot-ux-params_0602.json"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/cmp/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;->setUXParams(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setOTUXParams(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    :cond_1
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/cmp/a;)Lcom/samsung/android/mas/internal/cmp/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/a;->b:Lcom/samsung/android/mas/internal/cmp/b;

    return-object p0
.end method

.method private b()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/c;->c(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()Z
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/a;->d()Lcom/samsung/android/mas/internal/cmp/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/mas/internal/cmp/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/a;->b()Z

    move-result p0

    return p0
.end method

.method private d()Lcom/samsung/android/mas/internal/cmp/h;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/a;->b:Lcom/samsung/android/mas/internal/cmp/b;

    iget-object v2, v1, Lcom/samsung/android/mas/internal/cmp/b;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/samsung/android/mas/internal/cmp/b;->b:Z

    invoke-static {v0, v2, v1}, Lcom/samsung/android/mas/internal/cmp/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmp/h;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/mas/internal/cmp/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/a;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/cmp/a$b;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ot/a;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-result-object v8

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/a;->b:Lcom/samsung/android/mas/internal/cmp/b;

    iget-object v10, v0, Lcom/samsung/android/mas/internal/cmp/b;->e:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/mas/internal/cmp/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/a;->a()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    move-result-object v12

    new-instance v13, Lcom/samsung/android/mas/internal/cmp/a$a;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, v6

    move-object v4, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/mas/internal/cmp/a$a;-><init>(Lcom/samsung/android/mas/internal/cmp/a;JLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/samsung/android/mas/internal/cmp/a$b;)V

    const-string v9, "cdn.cookielaw.org"

    invoke-virtual/range {v8 .. v13}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->startSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ot init called, it takes : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CmpConfigLoader"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/samsung/android/mas/internal/cmp/a$b;)V
    .locals 2
    .param p1    # Lcom/samsung/android/mas/internal/cmp/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/a;->a(Lcom/samsung/android/mas/internal/cmp/a$b;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/a;->d()Lcom/samsung/android/mas/internal/cmp/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->f()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/a;->b()Z

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/a;->c()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/mas/internal/cmp/a$b;->a(ZZ)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/c;->f(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/a;->b:Lcom/samsung/android/mas/internal/cmp/b;

    iget-boolean v1, v1, Lcom/samsung/android/mas/internal/cmp/b;->d:Z

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/a;->b:Lcom/samsung/android/mas/internal/cmp/b;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmp/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method
