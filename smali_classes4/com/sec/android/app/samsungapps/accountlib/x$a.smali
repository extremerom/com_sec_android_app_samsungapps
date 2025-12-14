.class public Lcom/sec/android/app/samsungapps/accountlib/x$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

.field public final synthetic h:Lcom/sec/android/app/samsungapps/accountlib/x;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/x;Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->g:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/doc/LoginInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/x$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/LoginInfo;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/LoginInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/x;->a(Lcom/sec/android/app/samsungapps/accountlib/x;)Landroid/os/ResultReceiver;

    move-result-object v0

    const-string v1, "LogInExModule"

    if-nez v0, :cond_0

    const-string p1, "[GalaxyApps login] mResultReceiver is null !!"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/sec/android/app/commonlib/doc/LoginInfo;->childStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GalaxyApps login] childStatus is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/sec/android/app/commonlib/doc/LoginInfo;->childStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    const-string v2, "[GalaxyApps login] loginex successed"

    const/4 v3, -0x1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->g:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n0(Lcom/sec/android/app/commonlib/doc/LoginInfo;)V

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/x;->a(Lcom/sec/android/app/samsungapps/accountlib/x;)Landroid/os/ResultReceiver;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/x;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->k()Lcom/sec/android/app/commonlib/eventmanager/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/d;->b()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGEDIN:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    invoke-static {p1, v3}, Lcom/sec/android/app/samsungapps/accountlib/x;->b(Lcom/sec/android/app/samsungapps/accountlib/x;I)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "[GalaxyApps login] loginex failed"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/LoginInfo;->d()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/LoginInfo;->f()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/LoginInfo;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->g:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    invoke-virtual {v2, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n0(Lcom/sec/android/app/commonlib/doc/LoginInfo;)V

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGEDIN_FAILED:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/accountlib/x;->a(Lcom/sec/android/app/samsungapps/accountlib/x;)Landroid/os/ResultReceiver;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/x;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p1

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/accountlib/x;->b(Lcom/sec/android/app/samsungapps/accountlib/x;I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p1

    const/16 v4, 0xbc2

    if-ne p1, v4, :cond_5

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->g:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n0(Lcom/sec/android/app/commonlib/doc/LoginInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/x;->a(Lcom/sec/android/app/samsungapps/accountlib/x;)Landroid/os/ResultReceiver;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/x;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->k()Lcom/sec/android/app/commonlib/eventmanager/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/d;->b()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGEDIN:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    invoke-static {p1, v3}, Lcom/sec/android/app/samsungapps/accountlib/x;->b(Lcom/sec/android/app/samsungapps/accountlib/x;I)V

    goto :goto_1

    :cond_5
    const/16 p2, 0xbc7

    if-ne p1, p2, :cond_6

    const-string p2, "[GalaxyApps login] loginex failed to access token is expired"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->g:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y0(Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/accountlib/x;->a(Lcom/sec/android/app/samsungapps/accountlib/x;)Landroid/os/ResultReceiver;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/x;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGEDIN_FAILED:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/accountlib/x;->b(Lcom/sec/android/app/samsungapps/accountlib/x;I)V

    goto :goto_1

    :cond_6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->g:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->g:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->m0()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGDEOFF:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGEDIN_FAILED:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/accountlib/x;->a(Lcom/sec/android/app/samsungapps/accountlib/x;)Landroid/os/ResultReceiver;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/x;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/accountlib/x;->b(Lcom/sec/android/app/samsungapps/accountlib/x;I)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/x$a;->h:Lcom/sec/android/app/samsungapps/accountlib/x;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/x;->release()V

    return-void
.end method
