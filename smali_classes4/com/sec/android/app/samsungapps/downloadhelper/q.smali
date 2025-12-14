.class public Lcom/sec/android/app/samsungapps/downloadhelper/q;
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
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createNotification(Landroid/content/Context;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;
    .locals 0

    new-instance p1, Lcom/sec/android/app/samsungapps/downloadhelper/q$a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/downloadhelper/q$a;-><init>(Lcom/sec/android/app/samsungapps/downloadhelper/q;)V

    return-object p1
.end method

.method public createNotification(Landroid/content/Context;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
