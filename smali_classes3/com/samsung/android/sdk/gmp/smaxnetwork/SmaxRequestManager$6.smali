.class public Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;
.super Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->requestSigninWithProfile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;

.field public final synthetic val$bAppGuid:Ljava/lang/String;

.field public final synthetic val$bGcmRegId:Ljava/lang/String;

.field public final synthetic val$bMarketingConsent:Ljava/lang/String;

.field public final synthetic val$bProfile:Lorg/json/JSONObject;

.field public final synthetic val$bSaGuid:Ljava/lang/String;

.field public final synthetic val$bServiceDeviceId:Ljava/lang/String;

.field public final synthetic val$bSppRegId:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->this$0:Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;

    iput-object p7, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bSaGuid:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bAppGuid:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bGcmRegId:Ljava/lang/String;

    iput-object p10, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bSppRegId:Ljava/lang/String;

    iput-object p11, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bServiceDeviceId:Ljava/lang/String;

    iput-object p12, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$context:Landroid/content/Context;

    iput-object p13, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bMarketingConsent:Ljava/lang/String;

    iput-object p14, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bProfile:Lorg/json/JSONObject;

    move-object p7, p0

    move-object p8, p2

    move p9, p3

    move-object p10, p4

    move-object p11, p5

    move-object p12, p6

    invoke-direct/range {p7 .. p12}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bSaGuid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bSaGuid:Ljava/lang/String;

    const-string v3, "saGuId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bAppGuid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bAppGuid:Ljava/lang/String;

    const-string v3, "appGuid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    sget-object v2, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->prodId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/samsung/android/sdk/gmp/utils/DeviceUtils;->getDeviceId(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/gmp/utils/CipherUtils;->encryptBasicAuthorization(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Smax requestSigninWithProfile UnsupportedEncodingException"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    :goto_0
    const-string v3, "authorization"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bGcmRegId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bGcmRegId:Ljava/lang/String;

    const-string v3, "gcmRegId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bSppRegId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bSppRegId:Ljava/lang/String;

    const-string/jumbo v3, "sppPushRegId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bServiceDeviceId:Ljava/lang/String;

    const-string v3, "serviceDeviceId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bGcmRegId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bGcmRegId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$context:Landroid/content/Context;

    const-string v4, "push"

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "gcmRegIdUpdateYN"

    if-eqz v2, :cond_4

    const-string v2, "N"

    :goto_1
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v2, "Y"

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v2, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->imei:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->imei:Ljava/lang/String;

    const-string v3, "physicalAddressText"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v2, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->serialNumber:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->serialNumber:Ljava/lang/String;

    const-string v3, "serialNumber"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bMarketingConsent:Ljava/lang/String;

    const-string v3, "marketingConsent"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bProfile:Lorg/json/JSONObject;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;->val$bProfile:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Lcom/samsung/android/sdk/gmp/utils/RSACipherUtils;->encryptRSA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const-string v2, "encProfile"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-boolean v0, Lcom/samsung/android/sdk/gmp/Smax;->DEBUG:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Smax ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")Request"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")[BODY] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v1
.end method
