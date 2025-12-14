.class public Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;
.super Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->requestSignin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;

.field public final synthetic val$bGcmRegId:Ljava/lang/String;

.field public final synthetic val$bMarketingConsent:Ljava/lang/String;

.field public final synthetic val$bPhoneNumber:Ljava/lang/String;

.field public final synthetic val$bSaAccessToken:Ljava/lang/String;

.field public final synthetic val$bSaAppId:Ljava/lang/String;

.field public final synthetic val$bSaDeviceId:Ljava/lang/String;

.field public final synthetic val$bSaDevicePhysicalAddressText:Ljava/lang/String;

.field public final synthetic val$bSaGuid:Ljava/lang/String;

.field public final synthetic val$bSaUrl:Ljava/lang/String;

.field public final synthetic val$bServiceDeviceId:Ljava/lang/String;

.field public final synthetic val$bSppRegId:Ljava/lang/String;

.field public final synthetic val$bnameCheckYn:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->this$0:Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaGuid:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaAppId:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaAccessToken:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaDeviceId:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaUrl:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bPhoneNumber:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bGcmRegId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSppRegId:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaDevicePhysicalAddressText:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bnameCheckYn:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bServiceDeviceId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$context:Landroid/content/Context;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bMarketingConsent:Ljava/lang/String;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaGuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaGuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/sdk/gmp/utils/CipherUtils;->getParamHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Smax requestSignin NoSuchAlgorithmException"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    :goto_0
    sget-boolean v3, Lcom/samsung/android/sdk/gmp/Smax;->DEBUG:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestSignin bSaGuid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaGuid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", saGuidHash ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v3, "saGuId"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->prodId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/sdk/gmp/utils/DeviceUtils;->getDeviceId(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/gmp/utils/CipherUtils;->encryptBasicAuthorization(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Smax requestSignin UnsupportedEncodingException"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v3, "authorization"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaAppId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaAppId:Ljava/lang/String;

    const-string v3, "saAppId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaAccessToken:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaAccessToken:Ljava/lang/String;

    const-string v3, "saAccessToken"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaDeviceId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaDeviceId:Ljava/lang/String;

    const-string v3, "saDeviceId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaUrl:Ljava/lang/String;

    const-string v3, "saUrl"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v1}, Lcom/samsung/android/sdk/gmp/utils/DeviceUtils;->getDeviceId(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bPhoneNumber:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bPhoneNumber:Ljava/lang/String;

    const-string v2, "phoneNo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bGcmRegId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bGcmRegId:Ljava/lang/String;

    const-string v2, "gcmRegId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSppRegId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSppRegId:Ljava/lang/String;

    const-string/jumbo v2, "sppPushRegId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaDevicePhysicalAddressText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bSaDevicePhysicalAddressText:Ljava/lang/String;

    const-string v2, "saDevicePhysicalAddressText"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bnameCheckYn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "N"

    const-string v3, "nameCheckYn"

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bnameCheckYn:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bServiceDeviceId:Ljava/lang/String;

    const-string v3, "serviceDeviceId"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bGcmRegId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bGcmRegId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$context:Landroid/content/Context;

    const-string v4, "push"

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "gcmRegIdUpdateYN"

    if-eqz v1, :cond_b

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    const-string v1, "Y"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_3
    sget-object v1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->imei:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->imei:Ljava/lang/String;

    const-string v2, "physicalAddressText"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->serialNumber:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->serialNumber:Ljava/lang/String;

    const-string v2, "serialNumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;->val$bMarketingConsent:Ljava/lang/String;

    const-string v2, "marketingConsent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->cc2:Ljava/lang/String;

    const-string v2, "cc2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "deviceModel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->prodId:Ljava/lang/String;

    const-string v2, "prod"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/samsung/android/sdk/gmp/Smax;->DEBUG:Z

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->access$000()Ljava/lang/String;

    move-result-object v1

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

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")[BODY] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-object v0
.end method
