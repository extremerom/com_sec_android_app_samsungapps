.class public Lcom/samsung/android/iap/manager/SAServiceManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "SAServiceManager"


# instance fields
.field public a:Lcom/msc/sa/aidl/ISAService;

.field public b:Ljava/lang/String;

.field public c:Lcom/msc/sa/aidl/ISACallback;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

.field public i:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/msc/sa/aidl/ISACallback;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->a:Lcom/msc/sa/aidl/ISAService;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->b:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/iap/manager/SAServiceManager$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/manager/SAServiceManager$a;-><init>(Lcom/samsung/android/iap/manager/SAServiceManager;)V

    iput-object v0, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->i:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->c:Lcom/msc/sa/aidl/ISACallback;

    iput-object p2, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->g:Z

    if-eqz p4, :cond_0

    const-string p1, "2gjuqfrezn"

    goto :goto_0

    :cond_0
    const-string p1, "m6vyo1s2ol"

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->f:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/iap/manager/SAServiceManager;)Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->h:Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/iap/manager/SAServiceManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/iap/manager/SAServiceManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/iap/manager/SAServiceManager;)Lcom/msc/sa/aidl/ISACallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->c:Lcom/msc/sa/aidl/ISACallback;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/iap/manager/SAServiceManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/iap/manager/SAServiceManager;)Lcom/msc/sa/aidl/ISAService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->a:Lcom/msc/sa/aidl/ISAService;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/iap/manager/SAServiceManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/iap/manager/SAServiceManager;Lcom/msc/sa/aidl/ISAService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->a:Lcom/msc/sa/aidl/ISAService;

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/iap/manager/SAServiceManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/SAServiceManager;->p()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/iap/manager/SAServiceManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/SAServiceManager;->q()V

    return-void
.end method

.method public static bridge synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/manager/SAServiceManager;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final l()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.msc.sa.service.RequestService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;->REQUEST_ACCESS_TOKEN:Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    iput-object v0, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->h:Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/SAServiceManager;->l()V

    return-void
.end method

.method public n()V
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;->REQUEST_MARKETING_RECEIVE:Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    iput-object v0, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->h:Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/SAServiceManager;->l()V

    return-void
.end method

.method public o()V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/manager/SAServiceManager;->j:Ljava/lang/String;

    const-string v1, "disposeSA()"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->a:Lcom/msc/sa/aidl/ISAService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/msc/sa/aidl/ISAService;->unregisterCallback(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->a:Lcom/msc/sa/aidl/ISAService;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->i:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->d:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->i:Landroid/content/ServiceConnection;

    return-void
.end method

.method public final p()V
    .locals 13

    sget-object v0, Lcom/samsung/android/iap/manager/SAServiceManager;->j:Ljava/lang/String;

    const-string v1, "requestAccessToken"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-boolean v1, Lcom/samsung/android/iap/c;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "expired_access_token"

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "scope"

    const-string v2, "galaxystore.openapi"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "server_url"

    const-string v4, "api_server_url"

    const-string v5, "auth_server_url"

    const-string v6, "cc"

    const-string/jumbo v7, "user_id"

    const-string v8, "birthday"

    const-string v9, "email_id"

    const-string v10, "mcc"

    const-string v11, "login_id"

    const-string v12, "login_id_type"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "additional"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->a:Lcom/msc/sa/aidl/ISAService;

    iget-object v2, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2, v0}, Lcom/msc/sa/aidl/ISAService;->requestAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/samsung/android/iap/manager/SAServiceManager;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestAccessToken() failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final q()V
    .locals 8

    const-string v0, "access_token"

    const-string v1, "application_region"

    const-string v2, "region"

    const-string v3, "language"

    sget-object v4, Lcom/samsung/android/iap/manager/SAServiceManager;->j:Ljava/lang/String;

    const-string v5, "requestMarketingReceive"

    invoke-static {v4, v5}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "client_id"

    iget-object v7, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/iap/vo/b;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/samsung/android/iap/rewards/a;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "scope"

    const-string v7, "galaxystore.openapi"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clientID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", language: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", region: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", appRegion: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->a:Lcom/msc/sa/aidl/ISAService;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/SAServiceManager;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1, v5}, Lcom/msc/sa/aidl/ISAService;->requestMarketingReceive(ILjava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/iap/manager/SAServiceManager;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestMarketingReceive() failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
