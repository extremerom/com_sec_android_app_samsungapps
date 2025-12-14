.class public Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->requestSignin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V
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
.field public final synthetic this$0:Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

.field public final synthetic val$cb:Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Landroid/content/Context;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->this$0:Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$cb:Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 14

    const-string v0, "sdkPolicy"

    const-string v1, "alarmConsent"

    const-string v2, "accMarketingConsent"

    const-string v3, "marketingConsent"

    const-string v4, "eventAuth"

    const-string v5, "encAge"

    const-string v6, "encSerialNumber"

    const-string v7, "phyAddressId"

    const-string v8, "encmail"

    const-string v9, "push"

    sget-boolean v10, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->access$000()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Gmp requestSignin onResponse : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "accessToken"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->accessToken:Ljava/lang/String;

    iget-object v11, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$context:Landroid/content/Context;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "jwt"

    :try_start_1
    sget-object v13, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->accessToken:Ljava/lang/String;

    invoke-static {v11, v12, v13}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "deviceMasterId"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->deviceMasterId:Ljava/lang/String;

    iget-object v12, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$context:Landroid/content/Context;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "dmid"

    :try_start_2
    invoke-static {v12, v13, v11}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "masterId"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->masterId:Ljava/lang/String;

    iget-object v12, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$context:Landroid/content/Context;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v13, "mid"

    :try_start_3
    invoke-static {v12, v13, v11}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->push:Ljava/lang/String;

    iget-object v12, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$context:Landroid/content/Context;

    invoke-static {v12, v9, v11}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encmail:Ljava/lang/String;

    iget-object v11, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$context:Landroid/content/Context;

    invoke-static {v11, v8, v9}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "nameCheckYn"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->nameCheckYn:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$context:Landroid/content/Context;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v11, "nameCheck"

    :try_start_4
    invoke-static {v9, v11, v8}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->phyAddressId:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$context:Landroid/content/Context;

    invoke-static {v9, v7, v8}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encSerialNumber:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$context:Landroid/content/Context;

    invoke-static {v8, v6, v7}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encAge:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$context:Landroid/content/Context;

    invoke-static {v7, v5, v6}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->eventAuth:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$context:Landroid/content/Context;

    invoke-static {v6, v4, v5}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->marketingConsent:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$context:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->accMarketingConsent:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$context:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->alarmConsent:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$context:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->sdkPolicy:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$context:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->this$0:Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$cb:Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;

    const/16 v2, 0xa

    invoke-static {v0, v2, v1, p1}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->access$100(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;ILcom/samsung/android/sdk/gmp/network/GmpResponseCallback;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->this$0:Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;->val$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->access$200(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Landroid/content/Context;)V

    return-void
.end method
