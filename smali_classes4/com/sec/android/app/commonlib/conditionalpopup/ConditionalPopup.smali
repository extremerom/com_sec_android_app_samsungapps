.class public abstract Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;
.implements Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

.field public c:Landroid/os/CountDownTimer;

.field public d:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;

.field public e:Landroid/content/Context;

.field public f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

.field public g:Lcom/sec/android/app/download/installer/doc/DownloadData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->a:Landroid/os/Handler;

    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->b:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->l(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;)V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->d:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;->onConditionalPopupFail()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->d:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;->onConditionalPopupSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.conditionalpopup.ConditionalPopup: java.lang.String getGUID()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->b:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    return-object v0
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;->INVOKE_COMPLETE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->l(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;)V

    return-void
.end method

.method public execute()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->l(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->i(Landroid/content/Context;)V

    return-void
.end method

.method public abstract g()Z
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->d()Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;)V
    .locals 7

    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;->CHECK_CONDITION:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;->MATCH_CONDITION:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->l(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;->DOESNT_MATCH_CONDITION:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->l(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;->INVOKE_POPUP:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->a:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/commonlib/conditionalpopup/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/conditionalpopup/a;-><init>(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;->START_TIMER:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;

    if-ne v0, p1, :cond_3

    new-instance p1, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$a;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$a;-><init>(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;JJ)V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->c:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;->STOP_TIMER:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->c:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->c:Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;

    if-ne v0, p1, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->j()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;

    if-ne v0, p1, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->k()V

    :cond_6
    :goto_0
    return-void
.end method

.method public abstract i(Landroid/content/Context;)V
.end method

.method public final l(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine;->i()Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;)Z

    return-void
.end method

.method public m(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->b:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    return-void
.end method

.method public n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;->USER_AGREE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->l(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;->USER_DISAGREE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->l(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->h(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;)V

    return-void
.end method

.method public setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->d:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->m(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;)V

    return-void
.end method
