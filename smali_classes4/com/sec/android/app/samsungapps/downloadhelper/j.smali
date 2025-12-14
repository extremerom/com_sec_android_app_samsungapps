.class public Lcom/sec/android/app/samsungapps/downloadhelper/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNotification(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadhelper/i;

    new-instance v1, Lcom/sec/android/app/commonlib/notification/a;

    invoke-direct {v1, p2}, Lcom/sec/android/app/commonlib/notification/a;-><init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/samsungapps/downloadhelper/i;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V

    return-object v0
.end method

.method public createNotification(Landroid/content/Context;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadhelper/i;

    new-instance v1, Lcom/sec/android/app/commonlib/notification/a;

    invoke-direct {v1, p2, p3}, Lcom/sec/android/app/commonlib/notification/a;-><init>(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/samsungapps/downloadhelper/i;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V

    return-object v0
.end method

.method public createNotification(Landroid/content/Context;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadhelper/i;

    new-instance v1, Lcom/sec/android/app/commonlib/notification/a;

    invoke-direct {v1, p2, p3, p4}, Lcom/sec/android/app/commonlib/notification/a;-><init>(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/samsungapps/downloadhelper/i;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V

    return-object v0
.end method
