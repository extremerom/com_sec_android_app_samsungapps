.class public Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->f(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "AlertAllowCookiesText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "["

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getBannerData()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->O(Lorg/json/JSONObject;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in banner data initialization. Error msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Banner Config"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    return-object p1
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "ShowBannerAcceptButton"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public final f(I)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "BannerSettingsButtonDisplayLink"

    const-string v3, "ShowBannerCookieSettings"

    const/16 v4, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    return v1

    :cond_3
    return v4
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "BannerAdditionalDescPlacement"

    const-string v2, "AfterDescription"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "BannerLinkText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const-string v2, "BannerLinkText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "BannerDPDDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "BannerDPDTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->m()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const-string v2, "IsIabEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const-string v2, "IabType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "BannerIABPartnersLink"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "AlertMoreInfoText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "BannerRejectAllButtonText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "BannerShowRejectAllButton"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method
