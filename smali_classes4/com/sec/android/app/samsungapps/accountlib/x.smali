.class public Lcom/sec/android/app/samsungapps/accountlib/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Landroid/os/ResultReceiver;

.field public d:Lcom/sec/android/app/samsungapps/log/analytics/n;

.field public e:Lcom/sec/android/app/samsungapps/log/analytics/n;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/ResultReceiver;ZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "01"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->h:Ljava/lang/String;

    const-string v0, "02"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->c:Landroid/os/ResultReceiver;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->a:Z

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->b:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->f:Z

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->g:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/accountlib/x;)Landroid/os/ResultReceiver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->c:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/accountlib/x;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/x;->d(I)V

    return-void
.end method


# virtual methods
.method public final c(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "paymentMethod"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->I(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v2, "sa_payment_method_yn"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogInExModule:: paymentMethod is empty. so need to request paymentMethod "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->i:Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->h:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->e:Lcom/sec/android/app/samsungapps/log/analytics/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOT_DEFINED_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_GASERVER_LOGIN_RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->e:Lcom/sec/android/app/samsungapps/log/analytics/n;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AUTO_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->b:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    goto :goto_0

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->e:Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public getDefaultReturnBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX_ONE_SHOT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    :goto_0
    const-string v2, "key_moduleType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->c:Landroid/os/ResultReceiver;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->LOGINEX_REQUESTING_COMPLETE:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->i(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;)V

    return-void
.end method

.method public run()V
    .locals 10

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->LOGINEX_REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->i(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;)V

    const-string v0, "LogInExModule"

    const-string v1, "[GalaxyApps login] loginex start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGEDIN_FAILED:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->c:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/x;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/j;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->f()Z

    move-result v4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/sec/android/app/samsungapps/accountlib/x$a;

    invoke-direct {v5, p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/x$a;-><init>(Lcom/sec/android/app/samsungapps/accountlib/x;Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;)V

    iget-boolean v6, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->b:Z

    iget-boolean v7, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->f:Z

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->g:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/x;->c(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "LogInExModule"

    invoke-virtual/range {v1 .. v9}, Lcom/sec/android/app/commonlib/xml/n1;->E1(Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/commonlib/restapi/network/b;ZZLjava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->d:Lcom/sec/android/app/samsungapps/log/analytics/n;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOT_DEFINED_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_GASERVER_LOGIN_REQUEST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->d:Lcom/sec/android/app/samsungapps/log/analytics/n;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->d:Lcom/sec/android/app/samsungapps/log/analytics/n;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/accountlib/x;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method
