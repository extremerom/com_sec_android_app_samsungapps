.class public Lcom/sec/android/app/commonlib/doc/notification/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/notification/NotificationList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/a;->a:Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/doc/notification/Notification;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/notification/a;->d(Lcom/sec/android/app/commonlib/doc/notification/Notification;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/a;->a:Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Lcom/sec/android/app/commonlib/doc/notification/NotificationList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/a;->a:Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    return-object v0
.end method

.method public c(Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;)Lcom/sec/android/app/commonlib/doc/notification/NotificationList;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.notification.FullNotificationListContainer: com.sec.android.app.commonlib.doc.notification.NotificationList getFullNotificationsToShow(com.sec.android.app.commonlib.doc.notification.Notification$ViewType)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/sec/android/app/commonlib/doc/notification/Notification;)I
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/a;->a:Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationId:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/doc/notification/Notification;

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p1, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationId:Ljava/lang/String;

    iget-object v3, v3, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/a;->a:Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public f(Lcom/sec/android/app/commonlib/doc/notification/Notification;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationId:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/a;->a:Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/doc/notification/Notification;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/notification/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/a;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
