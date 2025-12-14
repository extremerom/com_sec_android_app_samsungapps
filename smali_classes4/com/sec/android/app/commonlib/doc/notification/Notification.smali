.class public Lcom/sec/android/app/commonlib/doc/notification/Notification;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x656fc650124b1831L


# instance fields
.field public componentId:Ljava/lang/String;

.field public couponDetailLink:Ljava/lang/String;

.field public eventType:I

.field public fullPagePopupShwCnd:Ljava/lang/String;

.field public fullPagePopupURL:Ljava/lang/String;

.field public linkedNoticeType:Ljava/lang/String;

.field public linkedNoticeValue:Ljava/lang/String;

.field public nonExposureGUID:Ljava/lang/String;

.field public notificationHeaderVal:Ljava/lang/String;

.field public notificationId:Ljava/lang/String;

.field public notificationType:I

.field public notificationVal:Ljava/lang/String;

.field public productID:Ljava/lang/String;

.field public restrictedAge:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationType:I

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->restrictedAge:I

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/notification/b;->a(Lcom/sec/android/app/commonlib/doc/notification/Notification;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->isDialogCheckedDontDisplay(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;
    .locals 2

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const-string v0, "1"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->fullPagePopupShwCnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;->STAFFPICKS:Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;

    return-object v0

    :cond_0
    const-string v0, "2"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->fullPagePopupShwCnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;->CLOSE:Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;->EXCEPTION:Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;

    return-object v0
.end method

.method public c()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.notification.Notification: int getNotificationType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 4

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->restrictedAge:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y()I

    move-result v0

    iget v3, p0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->restrictedAge:I

    if-le v3, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification restrictedAge is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->restrictedAge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->isWebViewPopupHideDay(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeDialogDontDisplayCheck(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeWebViewPopupHideDay(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
