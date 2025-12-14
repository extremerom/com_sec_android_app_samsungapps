.class public Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$QueueWrapper;

.field public b:Ljava/util/LinkedList;

.field public c:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

.field public d:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$QueueWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->c:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->d:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$QueueWrapper;

    return-void
.end method

.method public static synthetic A(ZLcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;->setResult(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->e()Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$IPositiveClickListener;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->e()Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$IPositiveClickListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$IPositiveClickListener;->onClickButton()V

    goto :goto_0

    :cond_0
    iget-boolean p6, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->f:Z

    if-eqz p6, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/b;->g()V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    invoke-interface {p2, p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;->setResult(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->d:Z

    if-eqz p0, :cond_2

    sget p0, Lcom/sec/android/app/samsungapps/r3;->se:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "code"

    invoke-static {p3, p1, p4, p0}, Lcom/sec/android/app/util/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic C(Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic D(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic a(ZLcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->A(ZLcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->E(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->u(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->D(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->v(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;ILcom/sec/android/app/commonlib/restapi/network/b;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->w(ILcom/sec/android/app/commonlib/restapi/network/b;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->z(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->F(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;Lcom/sec/android/app/commonlib/restapi/network/b;ILandroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->y(Lcom/sec/android/app/commonlib/restapi/network/b;ILandroid/app/Activity;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->x(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->B(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->C(Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method


# virtual methods
.method public final synthetic E(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->d:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    return-void
.end method

.method public final synthetic F(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->t()V

    return-void
.end method

.method public final G(Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/gavolley/toolbox/e0;->a0()I

    move-result v2

    const/16 v3, 0x1388

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/gavolley/toolbox/e0;->p0(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    const-string p1, "RestApiErrorHandler::loginErrorRepeated. deliverResult"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/gavolley/toolbox/e0;->p0(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RestApiErrorHandler::loginAndRetry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->c:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    if-eqz p1, :cond_1

    const-string p1, "RestApiErrorHandler::loginModule is already running"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "RestApiErrorHandler::Create loginModule::GET_ACCESSTOKEN, LOGINEX"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    aput-object v3, p1, v1

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    aput-object v1, p1, v0

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    goto :goto_0

    :cond_2
    const-string p1, "RestApiErrorHandler::Create loginModule::LOGINEX"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    new-array p1, v0, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    aput-object v0, p1, v1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    :goto_0
    new-instance p1, Lcom/sec/android/app/samsungapps/restapi/m;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/restapi/m;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->c:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    const-string p1, "RestApiErrorHandler::Run loginModule"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->c:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    return-void
.end method

.method public final H(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/android/gavolley/toolbox/e0;)V
    .locals 6

    invoke-virtual {p2}, Lcom/android/gavolley/toolbox/e0;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "guid"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "productid"

    invoke-virtual {p2}, Lcom/android/gavolley/toolbox/e0;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/android/gavolley/toolbox/e0;->e0()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object p1, v4, p2

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const-string p1, "RestApiErrorHandler::GA_Volley ServerError [%s:ErrorCode %d:%s]"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " CID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " packageName:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final I(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v3, v9, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->d:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->d:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->u:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RestApiErrorHandler::Same errorPopup already On. Do not Show popup :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-boolean v4, v9, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->f:Z

    if-eqz v4, :cond_2

    sget v4, Lcom/sec/android/app/samsungapps/r3;->ff:I

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v10, v4

    move-object v11, v5

    goto :goto_2

    :cond_2
    iget-boolean v4, v9, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->d:Z

    if-eqz v4, :cond_3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->d6:I

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->J6:I

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    sget v4, Lcom/sec/android/app/samsungapps/r3;->J6:I

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    goto :goto_1

    :goto_2
    new-instance v12, Lcom/sec/android/app/samsungapps/restapi/p;

    move-object/from16 v4, p3

    invoke-direct {v12, v1, v3, v4}, Lcom/sec/android/app/samsungapps/restapi/p;-><init>(ZLcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;)V

    iget-object v1, v9, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->h:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->o(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/restapi/network/b;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-direct {v14}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;-><init>()V

    iget-object v1, v9, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->b:Ljava/lang/String;

    invoke-virtual {v14, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->p0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    move-result-object v1

    iget-object v5, v9, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->V(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->a0(Z)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    new-instance v15, Lcom/sec/android/app/samsungapps/restapi/q;

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object v6, v13

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/restapi/q;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v10, v15}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->g0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    iget-boolean v1, v9, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->f:Z

    if-nez v1, :cond_4

    iget-boolean v1, v9, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->d:Z

    if-eqz v1, :cond_5

    :cond_4
    new-instance v1, Lcom/sec/android/app/samsungapps/restapi/r;

    invoke-direct {v1, v12}, Lcom/sec/android/app/samsungapps/restapi/r;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v14, v11, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->X(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    :cond_5
    new-instance v1, Lcom/sec/android/app/samsungapps/restapi/h;

    invoke-direct {v1, v12}, Lcom/sec/android/app/samsungapps/restapi/h;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v14, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->b0(Landroid/content/DialogInterface$OnCancelListener;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    iget-boolean v1, v9, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->g:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    invoke-virtual {v14, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->q0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    iget-boolean v1, v9, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->d:Z

    invoke-static {v8, v13, v1}, Lcom/sec/android/app/samsungapps/r;->d(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->O(Landroid/view/View;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    :cond_6
    invoke-virtual {v14, v8}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->G(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/restapi/i;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/restapi/i;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->show()V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->d:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    return-void
.end method

.method public final J(Landroid/app/Activity;Lcom/sec/android/app/commonlib/restapi/network/b;I)V
    .locals 0

    invoke-static {p1, p3, p2}, Lcom/sec/android/app/samsungapps/dialog/a;->C(Landroid/content/Context;ILcom/sec/android/app/commonlib/restapi/network/b;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->s(Landroid/content/Context;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final K(Landroid/content/Context;ILcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 3

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->B0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string p2, "%s (%d)"

    invoke-static {p3, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/r;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2, v2}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/restapi/o;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/restapi/o;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;)V

    invoke-virtual {p3, p1, p2}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {p3, v2}, Lcom/sec/android/app/samsungapps/r;->f(Z)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/r;->l()Z

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->PARKING_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public final L(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, Lcom/sec/android/app/samsungapps/settings/AboutActivity;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget v2, Lcom/sec/android/app/samsungapps/r3;->fb:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->j3:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/samsungapps/r;

    invoke-direct {v3, p1, v2, v0}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a$a;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a$a;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;Landroid/content/Context;)V

    invoke-virtual {v3, v0, v2}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a$b;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;)V

    invoke-virtual {v3, p1, v0}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/r;->f(Z)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method

.method public handleError(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/gavolley/toolbox/e0;->Y()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/gavolley/toolbox/e0;->i0()Z

    move-result v2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->f(Ljava/util/Map;Lcom/sec/android/app/commonlib/restapi/response/vo/a;ZLandroid/content/Context;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->l(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->f()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/gavolley/toolbox/e0;->h0()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x1388

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0xbd6

    if-eq v0, v2, :cond_9

    const/16 v2, 0xbd7

    if-eq v0, v2, :cond_9

    const/16 v2, 0xbd8

    if-eq v0, v2, :cond_9

    const/16 v2, 0xbe1

    if-eq v0, v2, :cond_9

    const/16 v2, 0xbe2

    if-ne v0, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CHECK_APP_UPGRADE:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "::"

    if-eqz v2, :cond_4

    const/16 v2, 0x7d5

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d6

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestApiErrorHandler:: RESTRICTED AREA BASED ON ACCOUNT "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gavolley/toolbox/e0;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->UPDATE_CHECK:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->s(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    :cond_6
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/gavolley/toolbox/e0;->g0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/sec/android/app/commonlib/error/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestApiErrorHandler::PreventStoreNotSupportErrorPopup "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/gavolley/toolbox/e0;->e0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v2, 0x1

    if-le v0, v2, :cond_8

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_8

    invoke-virtual {p0, p1, v1, p2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->r(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/commonlib/restapi/network/b;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, v1, p2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->p(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/commonlib/restapi/network/b;)V

    :goto_0
    return-void

    :cond_9
    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    return-void

    :cond_a
    :goto_2
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<param name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\">[^<]*<"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "servererror"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SE"

    goto :goto_0

    :cond_0
    const-string v0, "sockettimeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "STE"

    goto :goto_0

    :cond_1
    const-string v0, "connectexception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "CE"

    goto :goto_0

    :cond_2
    const-string v0, "sslhandshake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "SHE"

    goto :goto_0

    :cond_3
    const-string v0, "sslexception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "SSLE"

    goto :goto_0

    :cond_4
    const-string v0, "unknownhost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "UHE"

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined VolleyError::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GA_Volley"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "UDE"

    goto :goto_0

    :cond_6
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final o(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/restapi/network/b;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ":"

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->n(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v1

    const v3, 0x186a3

    if-eq v1, v3, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/gavolley/toolbox/e0;->e0()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v1

    const v2, 0x30d40

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/gavolley/toolbox/e0;->e0()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lcom/sec/android/app/commonlib/traceroute/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v1

    const v2, 0x186a1

    const v3, 0x186a2

    if-eq v1, v2, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->q(Lcom/sec/android/app/commonlib/restapi/network/b;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->s(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->d()Z

    move-result p1

    if-nez p1, :cond_3

    if-ne v1, v3, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->p(Z)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->q(Landroid/content/Context;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;)V

    return-void
.end method

.method public final q(Landroid/content/Context;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->NO_POPUP:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/sec/android/app/samsungapps/restapi/l;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/restapi/l;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->o(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueStarter;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$QueueWrapper;

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$QueueWrapper;->add(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p2, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    :goto_1
    return-void
.end method

.method public r(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->H(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/android/gavolley/toolbox/e0;)V

    const/16 v2, 0x1388

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->G(Lcom/sec/android/app/commonlib/restapi/network/b;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->h()Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x21fc

    if-eq v0, v2, :cond_5

    const/16 v2, 0x2260

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xfe2

    if-ne v0, v2, :cond_2

    new-instance p1, Lcom/sec/android/app/samsungapps/restapi/j;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/restapi/j;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    goto :goto_2

    :cond_2
    const/16 v2, 0xbc9

    if-eq v0, v2, :cond_4

    const/16 v2, 0xbca

    if-eq v0, v2, :cond_4

    const/16 v2, 0x837

    if-eq v0, v2, :cond_4

    const/16 v2, 0x838

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->q(Lcom/sec/android/app/commonlib/restapi/network/b;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->s(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->q(Landroid/content/Context;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance p1, Lcom/sec/android/app/samsungapps/restapi/k;

    invoke-direct {p1, p0, p3, v0}, Lcom/sec/android/app/samsungapps/restapi/k;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;Lcom/sec/android/app/commonlib/restapi/network/b;I)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lcom/sec/android/app/samsungapps/restapi/g;

    invoke-direct {p1, p0, v0, p3}, Lcom/sec/android/app/samsungapps/restapi/g;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;ILcom/sec/android/app/commonlib/restapi/network/b;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    :goto_2
    return-void
.end method

.method public final s(I)Z
    .locals 1

    const v0, 0x186a1

    if-gt v0, p1, :cond_0

    const v0, 0x186a3

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/initializer/k0;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/k0;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public final synthetic u(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->I(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;)V

    return-void
.end method

.method public final synthetic v(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/restapi/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/restapi/n;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    return-void
.end method

.method public final synthetic w(ILcom/sec/android/app/commonlib/restapi/network/b;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->K(Landroid/content/Context;ILcom/sec/android/app/commonlib/restapi/network/b;)V

    return-void
.end method

.method public final synthetic x(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->L(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic y(Lcom/sec/android/app/commonlib/restapi/network/b;ILandroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->J(Landroid/app/Activity;Lcom/sec/android/app/commonlib/restapi/network/b;I)V

    return-void
.end method

.method public final synthetic z(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->c:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RestApiErrorHandler::waitingLoginQueue cnt "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->b:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/restapi/network/b;

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string p3, "RestApiErrorHandler::loginModule OK sendRequest"

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    goto :goto_0

    :cond_0
    const-string p3, "RestApiErrorHandler::loginModule Failed deliverResult"

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
