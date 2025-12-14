.class public abstract Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager$ISamsungAccountLoginManagerObserver;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/Class;

.field public d:Landroid/content/Context;

.field public e:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    new-instance v0, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->e:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager$ISamsungAccountLoginManagerObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->e:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->e:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->d:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->EXECUTEWITHACCOUNT:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->m(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->EXECUTEWITHNOACCOUNT:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->m(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;)V

    :goto_1
    return-void
.end method

.method public c()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    return-object v0
.end method

.method public d(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;->INVOKE_LOGIN:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->e()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;->NOTIFY_LOGIN_FAILED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->f()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;->NOTIFY_LOGIN_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->g()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;->NOTIFY_SIGNUP_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->b:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->o(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->c:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->o(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->e:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager$ISamsungAccountLoginManagerObserver;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager$ISamsungAccountLoginManagerObserver;->onSamsungAccountLoginFailed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->e:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager$ISamsungAccountLoginManagerObserver;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager$ISamsungAccountLoginManagerObserver;->onSamsungAccountLoginSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->c()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->e:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager$ISamsungAccountLoginManagerObserver;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager$ISamsungAccountLoginManagerObserver;->onSamsungAccountSignUpSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->LOGIN_ACTIVITYRESULT_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->m(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->LOGIN_ACTIVITYRESULT_FAILED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->m(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->LOGIN_BR_RECEIVED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->m(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;)V

    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.SamsungAccountLoginManager: void receiveBroadcastSignUp()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager$ISamsungAccountLoginManagerObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->e:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine;->i()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;)Z

    return-void
.end method

.method public n(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    return-void
.end method

.method public final o(Ljava/lang/Class;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->d:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->d(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->n(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;)V

    return-void
.end method
