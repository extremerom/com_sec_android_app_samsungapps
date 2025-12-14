.class public Lcom/sec/android/app/download/urlrequest/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;
.implements Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;


# instance fields
.field public final a:Lcom/sec/android/app/commonlib/xml/n1;

.field public b:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

.field public c:Lcom/sec/android/app/download/urlrequest/j;

.field public d:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

.field public e:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public f:Landroid/os/Handler;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/download/urlrequest/j;

    invoke-direct {v0}, Lcom/sec/android/app/download/urlrequest/j;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->c:Lcom/sec/android/app/download/urlrequest/j;

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->IDLE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->d:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->f:Landroid/os/Handler;

    iput-object p3, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iput-object p1, p0, Lcom/sec/android/app/download/urlrequest/f;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/f;->a:Lcom/sec/android/app/commonlib/xml/n1;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/download/urlrequest/f;Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/urlrequest/f;->l(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/download/urlrequest/f;)Lcom/sec/android/app/download/urlrequest/j;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/urlrequest/f;->c:Lcom/sec/android/app/download/urlrequest/j;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/download/urlrequest/f;Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/urlrequest/f;->o(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/download/urlrequest/f;Lcom/sec/android/app/download/urlrequest/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/urlrequest/f;->q(Lcom/sec/android/app/download/urlrequest/j;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/download/urlrequest/f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/urlrequest/f;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/download/urlrequest/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/download/urlrequest/f;->s()V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->b:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;->onURLSucceed()V

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->IDLE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/urlrequest/f;->B(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/urlrequest/e;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/download/urlrequest/e;-><init>(Lcom/sec/android/app/download/urlrequest/f;Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/urlrequest/f;->d:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    return-void
.end method

.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_TRIAL_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/urlrequest/f;->A(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_ORDERID:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/urlrequest/f;->A(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_PAID_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/urlrequest/f;->A(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->ASK_BUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/urlrequest/f;->A(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/f;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_DOWNLOAD_FOR_RESTORE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/urlrequest/f;->A(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_PREPOSTAPP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/urlrequest/f;->A(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k0()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_FREE_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/urlrequest/f;->A(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_PAID_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/urlrequest/f;->A(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "S"

    goto :goto_0

    :cond_0
    const-string v0, "N"

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/f;->j()Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public getURLResult()Lcom/sec/android/app/download/urlrequest/j;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->c:Lcom/sec/android/app/download/urlrequest/j;

    return-object v0
.end method

.method public j()Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->d:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_POPUP_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->AUTO_UPDATE_LOGOUT:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic l(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine;->i()Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;)Z

    return-void
.end method

.method public final m()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->G1()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOAD_TRIAL:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/f;->x()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->NOTIFY_NEED_PAYMENT:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/f;->p()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOAD:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/f;->t()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOADEX:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/f;->u()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_ASK_BUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/f;->z()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_EASYBUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/f;->y()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOAD_FOR_RESTORE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/f;->w()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final o(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->SERVER_REQUEST_URL_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/urlrequest/f;->b:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;->onURLFailed()V

    :cond_1
    sget-object p1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->IDLE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/urlrequest/f;->B(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;)V

    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/urlrequest/f;->n(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->b:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;->onNeedPayment()V

    :cond_0
    return-void
.end method

.method public final q(Lcom/sec/android/app/download/urlrequest/j;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->b:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;->onPaymentSuccessForDownloadURL()V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.samsungapps.APP_PURCHASED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lcom/sec/android/app/download/urlrequest/j;->orderID:Ljava/lang/String;

    const-string v3, "orderId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "productId"

    iget-object p1, p1, Lcom/sec/android/app/download/urlrequest/j;->productID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/c;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->b:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;->onPaymentSuccessForDownloadURLTobeLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->b:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    return-void
.end method

.method public setObserver(Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/urlrequest/f;->b:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/urlrequest/f;->B(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;)V

    return-void
.end method

.method public setURLResult(Lcom/sec/android/app/download/urlrequest/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/urlrequest/f;->c:Lcom/sec/android/app/download/urlrequest/j;

    return-void
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/download/urlrequest/f;->a:Lcom/sec/android/app/commonlib/xml/n1;

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/f;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/download/urlrequest/f;->c:Lcom/sec/android/app/download/urlrequest/j;

    new-instance v6, Lcom/sec/android/app/download/urlrequest/f$g;

    invoke-direct {v6, p0}, Lcom/sec/android/app/download/urlrequest/f$g;-><init>(Lcom/sec/android/app/download/urlrequest/f;)V

    const-string v7, "CDownloadURLRetriever"

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->e0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;Lcom/sec/android/app/download/urlrequest/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public u()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->EMERGENCY_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getEmergencyUpdateCheckTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pre-deploy mode is ON for urgent update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/f;->v()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/download/urlrequest/f;->a:Lcom/sec/android/app/commonlib/xml/n1;

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/f;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/download/urlrequest/f;->c:Lcom/sec/android/app/download/urlrequest/j;

    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/f;->k()Z

    move-result v7

    new-instance v8, Lcom/sec/android/app/download/urlrequest/f$e;

    invoke-direct {v8, p0}, Lcom/sec/android/app/download/urlrequest/f$e;-><init>(Lcom/sec/android/app/download/urlrequest/f;)V

    const-string v9, "CDownloadURLRetriever"

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/sec/android/app/commonlib/xml/n1;->g0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/download/installer/doc/DownloadData;ZLjava/lang/String;Lcom/sec/android/app/download/urlrequest/j;ZLcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public v()V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/sec/android/app/download/urlrequest/f;->a:Lcom/sec/android/app/commonlib/xml/n1;

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->U()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->J()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/download/urlrequest/f;->c:Lcom/sec/android/app/download/urlrequest/j;

    new-instance v9, Lcom/sec/android/app/download/urlrequest/f$f;

    invoke-direct {v9, p0}, Lcom/sec/android/app/download/urlrequest/f$f;-><init>(Lcom/sec/android/app/download/urlrequest/f;)V

    const-string v10, "CDownloadURLRetriever"

    const/4 v11, 0x1

    const-string v5, "N"

    invoke-virtual/range {v1 .. v11}, Lcom/sec/android/app/commonlib/xml/n1;->h0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/urlrequest/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Z)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public final w()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->a:Lcom/sec/android/app/commonlib/xml/n1;

    iget-object v1, p0, Lcom/sec/android/app/download/urlrequest/f;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/f;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/download/urlrequest/f;->c:Lcom/sec/android/app/download/urlrequest/j;

    new-instance v5, Lcom/sec/android/app/download/urlrequest/f$b;

    invoke-direct {v5, p0}, Lcom/sec/android/app/download/urlrequest/f$b;-><init>(Lcom/sec/android/app/download/urlrequest/f;)V

    const-string v6, "CDownloadURLRetriever"

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/commonlib/xml/n1;->j0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;Lcom/sec/android/app/download/urlrequest/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->j()Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/urlrequest/f;->o(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final x()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->q0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onReqDownloadTrialForApp but not trial request"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/urlrequest/f;->o(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/download/urlrequest/f;->a:Lcom/sec/android/app/commonlib/xml/n1;

    iget-object v2, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v3, p0, Lcom/sec/android/app/download/urlrequest/f;->c:Lcom/sec/android/app/download/urlrequest/j;

    new-instance v4, Lcom/sec/android/app/download/urlrequest/f$a;

    invoke-direct {v4, p0}, Lcom/sec/android/app/download/urlrequest/f$a;-><init>(Lcom/sec/android/app/download/urlrequest/f;)V

    const-string v5, "CDownloadURLRetriever"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/app/commonlib/xml/n1;->m0(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/download/urlrequest/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/urlrequest/f;->o(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public y()V
    .locals 9

    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/download/urlrequest/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/sec/android/app/download/urlrequest/f;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->a:Lcom/sec/android/app/commonlib/xml/n1;

    iget-object v1, p0, Lcom/sec/android/app/download/urlrequest/f;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v5, p0, Lcom/sec/android/app/download/urlrequest/f;->c:Lcom/sec/android/app/download/urlrequest/j;

    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/f;->g()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/sec/android/app/download/urlrequest/f$c;

    invoke-direct {v7, p0}, Lcom/sec/android/app/download/urlrequest/f$c;-><init>(Lcom/sec/android/app/download/urlrequest/f;)V

    const-string v8, "CDownloadURLRetriever"

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/commonlib/xml/n1;->n0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/urlrequest/j;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/urlrequest/f;->o(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/Document;->M(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/download/urlrequest/f;->c:Lcom/sec/android/app/download/urlrequest/j;

    new-instance v7, Lcom/sec/android/app/download/urlrequest/f$d;

    invoke-direct {v7, p0}, Lcom/sec/android/app/download/urlrequest/f$d;-><init>(Lcom/sec/android/app/download/urlrequest/f;)V

    const-string v8, "CDownloadURLRetriever"

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/commonlib/xml/n1;->o(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;Ljava/lang/String;Lcom/sec/android/app/commonlib/responseparser/IMapContainer;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/urlrequest/f;->o(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
