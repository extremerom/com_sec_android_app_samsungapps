.class public Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->requestSigninWithProfile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;

.field public final synthetic val$cb:Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;Landroid/content/Context;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->this$0:Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->val$cb:Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "eventAuth"

    const-string v3, "signedSA"

    const-string v4, "marketingConsent"

    const-string v5, "encBirthday"

    const-string v6, "encGender"

    const-string v7, "encNickName"

    const-string v8, "encGivenName"

    const-string v9, "encFamilyName"

    const-string v10, "encAge"

    const-string v11, "encmail"

    const-string v12, "push"

    sget-boolean v13, Lcom/samsung/android/sdk/gmp/Smax;->DEBUG:Z

    if-eqz v13, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->access$000()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Smax requestSigninWithProfile onResponse : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-boolean v14, Lcom/samsung/android/sdk/gmp/Smax;->DEBUG:Z

    if-eqz v14, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->access$000()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "response data : "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    move-object/from16 v16, v0

    :goto_0
    const-string v0, "accessToken"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->accessToken:Ljava/lang/String;

    iget-object v0, v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->val$context:Landroid/content/Context;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "jwt"

    :try_start_1
    sget-object v15, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->accessToken:Ljava/lang/String;

    invoke-static {v0, v14, v15}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceMasterId"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->deviceMasterId:Ljava/lang/String;

    iget-object v14, v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->val$context:Landroid/content/Context;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "dmid"

    :try_start_2
    invoke-static {v14, v15, v0}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "masterId"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->masterId:Ljava/lang/String;

    iget-object v14, v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->val$context:Landroid/content/Context;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "mid"

    :try_start_3
    invoke-static {v14, v15, v0}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->push:Ljava/lang/String;

    iget-object v14, v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->val$context:Landroid/content/Context;

    invoke-static {v14, v12, v0}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encmail:Ljava/lang/String;

    iget-object v12, v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->val$context:Landroid/content/Context;

    invoke-static {v12, v11, v0}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encAge:Ljava/lang/String;

    iget-object v11, v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->val$context:Landroid/content/Context;

    invoke-static {v11, v10, v0}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encFamilyName:Ljava/lang/String;

    iget-object v10, v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->val$context:Landroid/content/Context;

    invoke-static {v10, v9, v0}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encGivenName:Ljava/lang/String;

    iget-object v9, v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->val$context:Landroid/content/Context;

    invoke-static {v9, v8, v0}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encNickName:Ljava/lang/String;

    iget-object v8, v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->val$context:Landroid/content/Context;

    invoke-static {v8, v7, v0}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encGender:Ljava/lang/String;

    iget-object v7, v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->val$context:Landroid/content/Context;

    invoke-static {v7, v6, v0}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encBirthday:Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->val$context:Landroid/content/Context;

    invoke-static {v6, v5, v0}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->marketingConsent:Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->val$context:Landroid/content/Context;

    invoke-static {v5, v4, v0}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->signedSA:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->val$context:Landroid/content/Context;

    invoke-static {v4, v3, v0}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->eventAuth:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->val$context:Landroid/content/Context;

    invoke-static {v4, v0, v3}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->this$0:Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;

    iget-object v3, v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;->val$cb:Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;

    invoke-static {v0, v3, v2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->access$100(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;Ljava/lang/String;)V

    return-void
.end method
