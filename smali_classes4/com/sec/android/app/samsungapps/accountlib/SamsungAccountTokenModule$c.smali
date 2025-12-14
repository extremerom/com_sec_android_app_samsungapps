.class public Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$c;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$c;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const-string p1, "result_code"

    const/16 v0, -0x3e7

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string p1, "access_token"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "api_server_url"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "device_physical_address_text"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "birthday"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->Z(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a0(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->k0(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i0(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y0(Z)V

    invoke-virtual {v5, v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->z0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$c;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->g(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$c;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->g(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;ILandroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$c;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->release()V

    return-void
.end method
