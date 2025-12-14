.class Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->initializeAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "initialize error:"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    invoke-static {v1}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->b(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    invoke-static {v1}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->b(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->f(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    invoke-static {v1}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->c(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    invoke-static {v1}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->a(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_BETA:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setOperationMode(Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    invoke-static {v1}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->a(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_PRODUCTION:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setOperationMode(Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    invoke-static {v1}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->a(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    invoke-static {v2}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->d(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setPackageName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    invoke-static {v1}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->a(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setIsCloudGame(Z)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "resultCode"

    const-string/jumbo v3, "success"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    invoke-static {v1}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->e(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    invoke-static {v1}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->e(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:GSInstantIAP.onAppResult(\'initializeAsync\', \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
