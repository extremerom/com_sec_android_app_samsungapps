.class public Lcom/sec/android/app/commonlib/eventmanager/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static d:Lcom/sec/android/app/commonlib/eventmanager/e;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/eventmanager/f;

.field public b:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/f;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/eventmanager/f;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/eventmanager/e;->a:Lcom/sec/android/app/commonlib/eventmanager/f;

    new-instance v0, Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/eventmanager/e;->b:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/eventmanager/e;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static m()Lcom/sec/android/app/commonlib/eventmanager/e;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/eventmanager/e;->d:Lcom/sec/android/app/commonlib/eventmanager/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/e;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/eventmanager/e;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/e;->d:Lcom/sec/android/app/commonlib/eventmanager/e;

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/eventmanager/e;->d:Lcom/sec/android/app/commonlib/eventmanager/e;

    return-object v0
.end method


# virtual methods
.method public A(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.eventmanager.SystemEventManager: boolean requestProcessed(com.sec.android.app.commonlib.eventmanager.SystemEvent)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/eventmanager/e;->a:Lcom/sec/android/app/commonlib/eventmanager/f;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/eventmanager/f;->a(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    return-void
.end method

.method public b(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/eventmanager/e;->b:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;-><init>(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->p(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.eventmanager.SystemEventManager: void callQueueHandlerIfQueueNotEmpty()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.eventmanager.SystemEventManager: void checkAppUpgradeUpdated()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->ExitBasicModeSamungApps:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;-><init>(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->p(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    return-void
.end method

.method public g()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->ExitSamsungApps:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;-><init>(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->p(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    return-void
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.eventmanager.SystemEventManager: void exitSamsungApps(java.lang.Integer)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->ExitSamsungAppsWithTask:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;-><init>(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->p(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/eventmanager/e;->a:Lcom/sec/android/app/commonlib/eventmanager/f;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/eventmanager/f;->b(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/sec/android/app/commonlib/eventmanager/d;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/d;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/eventmanager/d;-><init>()V

    return-object v0
.end method

.method public l()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.eventmanager.SystemEventManager: com.sec.android.app.commonlib.eventmanager.SystemEvent getFirstResponseRequiredEvent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lcom/sec/android/app/commonlib/eventmanager/f;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.eventmanager.SystemEventManager: com.sec.android.app.commonlib.eventmanager.SystemEventQueue getSystemEventQueue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->askInMessageApproved:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;-><init>(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->p(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    return-void
.end method

.method public p(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/eventmanager/e;->b:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;->handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->CommentChanged:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;-><init>(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->p(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->CommentRemoved:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;-><init>(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->p(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    return-void
.end method

.method public s()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->REAL_AGE_NAME_VERIFIED:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;-><init>(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->p(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    return-void
.end method

.method public t()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->PermissionSkipped:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;-><init>(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->p(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    return-void
.end method

.method public u(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.eventmanager.SystemEventManager: void notifyResponseRequiredEvent(com.sec.android.app.commonlib.eventmanager.SystemEvent)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(I)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->showVRwizardPopup:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;-><init>(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->p(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    return-void
.end method

.method public w(Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->RequestScreenShot:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;-><init>(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->p(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    return-void
.end method

.method public x(Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.eventmanager.SystemEventManager: void openTencentPreOrderScreenShot(com.sec.android.app.commonlib.eventmanager.eventinterface.ScreenShotInterface)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/eventmanager/e;->a:Lcom/sec/android/app/commonlib/eventmanager/f;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/eventmanager/f;->d(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)Z

    move-result p1

    return p1
.end method

.method public z(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/eventmanager/e;->b:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
