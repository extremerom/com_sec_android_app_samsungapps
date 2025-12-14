.class public Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;
.implements Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;


# instance fields
.field public a:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public b:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

.field public c:Landroid/content/Context;

.field public d:Lcom/sec/android/app/commonlib/command/d;

.field public e:Landroid/os/Handler;

.field public f:Z

.field public g:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager$ILoginForDownloadManagerObserver;

.field public h:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/command/d;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->IDLE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->b:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->i:Z

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iput-object p3, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->d:Lcom/sec/android/app/commonlib/command/d;

    iput-object p4, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->h:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->g(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->h(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;)Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager$ILoginForDownloadManagerObserver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->g:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager$ILoginForDownloadManagerObserver;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->m(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->g:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager$ILoginForDownloadManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager$ILoginForDownloadManagerObserver;->onLoginCheckFailed()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->g:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager$ILoginForDownloadManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager$ILoginForDownloadManagerObserver;->onLoginCheckSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/xml/n1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.downloadprecheck.loginfordl.LoginForDownloadManager: com.sec.android.app.commonlib.xml.RequestBuilder getRequestBuilderFor(com.sec.android.app.download.installer.doc.DownloadData)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->EXECUTE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->m(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V

    return-void
.end method

.method public f()Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->b:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    return-object v0
.end method

.method public final synthetic g(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->LOGIN_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->m(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->LOGIN_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->m(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V

    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->STATUS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "2"

    :goto_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DEBUGGING_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_GROWTH_DEEP_LINK_ACCOUNT_LOGIN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_2
    return-void
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->f()Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine;->i()Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)Z

    return-void
.end method

.method public i(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;->CHECK_LOGIN_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;

    if-ne v0, p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->NOT_LOGED_IN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->m(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->ALREADY_LOGED_IN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->m(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->NOT_LOGED_IN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->m(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;

    if-ne v0, p1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->l()V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;->REQ_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->i:Z

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->d:Lcom/sec/android/app/commonlib/command/d;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->c:Landroid/content/Context;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/b;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;->SAVE_OLD_FREE_OR_PAID_CONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->g0()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->f:Z

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;->FORCE_LOAD_DETAIL:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;

    if-ne v0, p1, :cond_7

    new-instance p1, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v2, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c$a;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;)V

    iget-object v3, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$IDetailGetterObserver;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->f()V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;->NOTIFY_FAILURE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;

    if-ne v0, p1, :cond_8

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->k()V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;->CHECK_PAID_TYPE_CHANGE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;

    if-ne v0, p1, :cond_a

    iget-boolean p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->f:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->g0()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->PAID_TYPE_CHANGED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->m(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->PAID_TYPE_NOT_CHANGED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->m(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;->SHOW_PAID_TYPE_CHANGE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;

    if-ne v0, p1, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->j()V

    :cond_b
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->h:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;->invoke(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/a;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->b:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    return-void
.end method

.method public o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->AGREE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->m(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->DISAGREE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->m(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->i(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;)V

    return-void
.end method

.method public setObserver(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager$ILoginForDownloadManagerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->g:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager$ILoginForDownloadManagerObserver;

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->n(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;)V

    return-void
.end method
