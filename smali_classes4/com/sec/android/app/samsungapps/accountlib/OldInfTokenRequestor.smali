.class public Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$c;,
        Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$IOldInfTokenRequestorObserver;,
        Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$c;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$IOldInfTokenRequestorObserver;

.field public e:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->a:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$c;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->d:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$IOldInfTokenRequestorObserver;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->e:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->f:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->c:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;)Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$IOldInfTokenRequestorObserver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->d:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$IOldInfTokenRequestorObserver;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;Lcom/sec/android/app/samsungapps/accountlib/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->j(Lcom/sec/android/app/samsungapps/accountlib/m;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;Lcom/sec/android/app/samsungapps/accountlib/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->l(Lcom/sec/android/app/samsungapps/accountlib/m;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->r()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.OldInfTokenRequestor: java.lang.String getAccountId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->o()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$a;-><init>(Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->d:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$IOldInfTokenRequestorObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$IOldInfTokenRequestorObserver;->onShowAccountValidationView(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->d:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$IOldInfTokenRequestorObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$IOldInfTokenRequestorObserver;->onTokenReceiveSuccess()V

    :cond_0
    return-void
.end method

.method public final j(Lcom/sec/android/app/samsungapps/accountlib/m;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->e:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;->REQUEST:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->e:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/m;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SA"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->g()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/m;->f()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/m;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->h(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/sec/android/app/samsungapps/accountlib/m;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$b;-><init>(Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;Lcom/sec/android/app/samsungapps/accountlib/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lcom/sec/android/app/samsungapps/accountlib/m;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->e:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;->REQUEST:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->e:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->Z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->c0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->d0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->b0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->k0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->o0(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y0(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/m;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->z0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->e:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;->REQUEST:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->r()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->g()V

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->e:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.msc.action.ACCESSTOKEN_V02_RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$c;-><init>(Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->a:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$c;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->a:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$c;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/commonlib/util/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->e:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->e:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->g()V

    return-void

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;->REQUEST:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->e:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$State;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->n()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 13

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.ACCESSTOKEN_V02_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "client_id"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_secret"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mypackage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "OSP_VER"

    const-string v1, "OSP_02"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/sec/android/app/samsungapps/accountlib/p0;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/accountlib/p0;-><init>()V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->c:Z

    const-string v2, "MODE"

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/p0;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "HIDE_NOTIFICATION_WITH_RESULT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "SHOW_NOTIFICATION_WITH_POPUP"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v11, "device_physical_address_text"

    const-string v12, "marketing_email_receive"

    const-string v3, "api_server_url"

    const-string v4, "auth_server_url"

    const-string v5, "user_id"

    const-string v6, "birthday"

    const-string v7, "email_id"

    const-string v8, "mcc"

    const-string v9, "region_mcc"

    const-string v10, "cc"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "additional"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "expired_access_token"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->b:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/util/c;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_3
    return-void
.end method

.method public q(Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$IOldInfTokenRequestorObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->d:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$IOldInfTokenRequestorObserver;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->a:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$c;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->a:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$c;

    return-void
.end method
