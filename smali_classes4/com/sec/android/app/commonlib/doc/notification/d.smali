.class public Lcom/sec/android/app/commonlib/doc/notification/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;


# instance fields
.field private mFullPageNotification:Lcom/sec/android/app/commonlib/doc/notification/a;

.field private mNotificationList:Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

.field private map:Lcom/sec/android/app/commonlib/xml/StrStrMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/notification/NotificationList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/d;->mNotificationList:Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/notification/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/notification/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/d;->mFullPageNotification:Lcom/sec/android/app/commonlib/doc/notification/a;

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/d;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/doc/notification/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/d;->mFullPageNotification:Lcom/sec/android/app/commonlib/doc/notification/a;

    return-object v0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/d;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Lcom/sec/android/app/commonlib/doc/notification/NotificationList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/d;->mNotificationList:Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    return-object v0
.end method

.method public clearContainer()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/notification/NotificationList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/d;->mNotificationList:Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/d;->mFullPageNotification:Lcom/sec/android/app/commonlib/doc/notification/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/notification/a;->e()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/d;->mFullPageNotification:Lcom/sec/android/app/commonlib/doc/notification/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/notification/a;->g()V

    :cond_0
    return-void
.end method

.method public closeMap()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/notification/d;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/notification/Notification;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-object v1, v0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "NotificationInfo"

    const-string v1, "NotificationId is null, Ignore this notification."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/notification/d;->mNotificationList:Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v1, v0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/notification/d;->mFullPageNotification:Lcom/sec/android/app/commonlib/doc/notification/a;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/doc/notification/a;->a(Lcom/sec/android/app/commonlib/doc/notification/Notification;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/notification/d;->mNotificationList:Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openMap()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/d;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/notification/d;->mNotificationList:Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
