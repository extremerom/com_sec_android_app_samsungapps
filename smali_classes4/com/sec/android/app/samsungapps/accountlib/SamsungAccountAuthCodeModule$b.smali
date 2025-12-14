.class public Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule$b;
.super Lcom/sec/android/app/samsungapps/accountlib/h0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/accountlib/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveAuthCode(IZLandroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p2, "authcode"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "api_server_url"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "auth_server_url"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v2, p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->g0(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;

    const/4 p2, -0x1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->f(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p2, "error_code"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "error_message"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorMessage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "SamsungAccountAuthCodeModule"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "SAC_0402"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->g0(Z)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->f(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;ILandroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;->d(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountAuthCodeModule;Z)V

    return-void
.end method
