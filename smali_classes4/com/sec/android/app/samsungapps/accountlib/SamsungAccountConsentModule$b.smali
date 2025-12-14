.class public Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$b;
.super Lcom/sec/android/app/samsungapps/accountlib/h0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/accountlib/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveClearConsentData(IZLandroid/os/Bundle;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SamsungAccountConsentModule :: [onReceiveClearConsentData] isSuccess : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->d(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;Z)V

    return-void
.end method

.method public onReceiveRequiredConsent(IZLandroid/os/Bundle;)V
    .locals 6

    const/4 p1, 0x1

    if-eqz p3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamsungAccountConsentModule :: [onReceiveRequiredConsent] isSuccess :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " resultData consent_list :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "consent_list"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resultData error_code :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error_code"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " resultData error_message :  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "error_message"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    const-string v3, "Y"

    const-string v4, "SA_CONSENT_USE_CACHE"

    const-string v5, "needReConsent"

    if-nez v2, :cond_1

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "mandatory"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamsungAccountConsentModule :: [onReceiveRequiredConsent] mandatory :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {p2, v5, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {p2, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p3, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p3, v4, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p3, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p3, v4, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;

    const/4 v0, -0x1

    invoke-static {p3, v0, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->f(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SamsungAccountConsentModule :: errorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", errorMessage : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->f(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;ILandroid/os/Bundle;)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;->d(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountConsentModule;Z)V

    return-void
.end method
