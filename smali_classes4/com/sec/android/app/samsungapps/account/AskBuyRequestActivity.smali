.class public Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;
.super Lcom/sec/android/app/samsungapps/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;
    }
.end annotation


# instance fields
.field public final l:I

.field public m:Landroid/content/Context;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/sec/android/app/download/installer/doc/DownloadData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/k;-><init>()V

    const/16 v0, 0x7e7

    iput v0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->l:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->q:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->I()V

    return-void
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->J(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->L()V

    return-void
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->O(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-void
.end method

.method public static synthetic G(Z)V
    .locals 0

    return-void
.end method

.method public static synthetic x(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->G(Z)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->m:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->d()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$a;-><init>(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$b;-><init>(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 8

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$a;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->VALIDATION_FAILED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->J(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/sec/android/app/commonlib/unifiedbilling/a;

    invoke-direct {v5}, Lcom/sec/android/app/commonlib/unifiedbilling/a;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->q:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/Document;->M(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->q:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->n:Ljava/lang/String;

    new-instance v6, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;

    invoke-direct {v6, p0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;-><init>(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)V

    const-string v7, "AskBuyRequestActivity"

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->o(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;Ljava/lang/String;Lcom/sec/android/app/commonlib/responseparser/IMapContainer;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AskBuyRequestActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->EXCEPTION_OCCURRED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->J(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    sget-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->VALIDATION_FAILED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->J(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)V

    return-void
.end method

.method public final J(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->b(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->c(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v1, p2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AskBuyRequestActivity sendResultFail ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "error_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error_message"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->M(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final L()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AskBuyRequestActivity sendResultOk "

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->M(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final M(ZLjava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_ORDER_SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ASK_BUY_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ASK_BUY_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ASK_BUY_TYPE;->PUSH:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ASK_BUY_TYPE;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->q:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PACKAGE_NAME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->q:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APPROVED_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ERROR_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AC_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->p:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->REQUESTER_AC_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->p:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AskBuyRequestActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->LOGIN_FAILED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->b(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->c4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->MANDATORY_EMPTY:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->b(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->INTERNAL_ERROR:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->b(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->EXCEPTION_OCCURRED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->b(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->SERVER_API_RESPONSE_ERR:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->b(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->BILLING_CONDITION_FAIL:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->b(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->PAYMENT_FAILED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->b(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->VALIDATION_FAILED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->b(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/sec/android/app/samsungapps/r3;->C5:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget v0, Lcom/sec/android/app/samsungapps/r3;->B3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_0
    sget v0, Lcom/sec/android/app/samsungapps/r3;->P0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    sget v0, Lcom/sec/android/app/samsungapps/r3;->B3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/commands/g;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->m:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p2, v1, p1, v0, v1}, Lcom/sec/android/app/samsungapps/commands/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->m:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/account/a;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    return-void
.end method

.method public final O(Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/helper/h;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->m:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/samsungapps/helper/h;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->a()Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;

    invoke-direct {v2, p0, v0, p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;-><init>(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-interface {v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;->setObserver(Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult$IBillingConditionCheckObserver;)V

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;->execute()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7e7

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->I()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->LOGIN_FAILED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->J(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/k;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/k;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->m:Landroid/content/Context;

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->NOT_SUPPORTED_ASKBUY:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->J(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mandatory"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "productID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->n:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "childDeviceInfo"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "stduk"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "parentalControlRequestId"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v4}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v5}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v6}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v7}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    iput-object v1, p1, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    iput-object v6, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->o:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "requestorACType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->p:Ljava/lang/String;

    :cond_3
    const-string v1, "productTitle"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, p1, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    :cond_4
    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v0, p1, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    :cond_5
    invoke-static {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOAD_REQ_INTENT:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->q:Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance p1, Lcom/sec/android/app/commonlib/unifiedbilling/b;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->p:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/commonlib/unifiedbilling/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->q:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->u0(Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v0, 0x7e7

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->I()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->H()V

    :goto_0
    return-void

    :cond_8
    :goto_1
    const-string p1, "AskBuyRequestActivity :: mandatory value is empty "

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->MANDATORY_EMPTY:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->J(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)V

    return-void

    :cond_9
    :goto_2
    sget-object p1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->MANDATORY_EMPTY:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->J(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)V

    return-void
.end method
