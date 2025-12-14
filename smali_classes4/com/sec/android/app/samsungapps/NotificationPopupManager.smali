.class public Lcom/sec/android/app/samsungapps/NotificationPopupManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/NotificationPopupManager$INotificationListObserver;,
        Lcom/sec/android/app/samsungapps/NotificationPopupManager$INotificationListObserver6;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/notification/d;

.field public b:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

.field public c:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

.field public d:Lcom/sec/android/app/commonlib/doc/notification/a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->a:Lcom/sec/android/app/commonlib/doc/notification/d;

    new-instance v0, Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->c:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->e:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/NotificationPopupManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->e:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/NotificationPopupManager;Lcom/sec/android/app/commonlib/doc/notification/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->d:Lcom/sec/android/app/commonlib/doc/notification/a;

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/NotificationPopupManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->e:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/NotificationPopupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->k()V

    return-void
.end method


# virtual methods
.method public e(Lcom/sec/android/app/samsungapps/NotificationPopupManager$INotificationListObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->c:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lcom/sec/android/app/commonlib/doc/notification/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->d:Lcom/sec/android/app/commonlib/doc/notification/a;

    return-object v0
.end method

.method public g(ZLcom/sec/android/app/commonlib/doc/notification/d;Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->c:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/NotificationPopupManager$INotificationListObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/app/samsungapps/NotificationPopupManager$INotificationListObserver;->loadCompleted(ZLcom/sec/android/app/commonlib/doc/notification/d;Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lcom/sec/android/app/samsungapps/NotificationPopupManager$INotificationListObserver;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.NotificationPopupManager: void removeObserver(com.sec.android.app.samsungapps.NotificationPopupManager$INotificationListObserver)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lcom/sec/android/app/joule/i;
    .locals 4

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "NotificationPopupManager"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    const-string v1, "KEY_TITLE"

    const-string v2, "FULLPAGE"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/NotificationPopupManager$a;-><init>(Lcom/sec/android/app/samsungapps/NotificationPopupManager;)V

    const/16 v3, 0x49

    invoke-virtual {v1, v3, v0, v2}, Lcom/sec/android/app/joule/b;->f(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/i;->A(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/joule/i;->f()Z

    return-object v0
.end method

.method public j()Lcom/sec/android/app/joule/i;
    .locals 4

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "NotificationPopupManager"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    const-string v1, "KEY_TITLE"

    const-string v2, "PROMOTION_NOTIFICATION"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "CALL_PAGE_TYPE"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/NotificationPopupManager$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/NotificationPopupManager$b;-><init>(Lcom/sec/android/app/samsungapps/NotificationPopupManager;)V

    const/16 v3, 0x49

    invoke-virtual {v1, v3, v0, v2}, Lcom/sec/android/app/joule/b;->f(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/i;->A(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/joule/i;->f()Z

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->c:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;->b()V

    return-void
.end method
