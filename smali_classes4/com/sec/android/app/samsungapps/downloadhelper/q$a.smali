.class public Lcom/sec/android/app/samsungapps/downloadhelper/q$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/download/IDownloadNotification;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/downloadhelper/q;->createNotification(Landroid/content/Context;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/downloadhelper/q;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/downloadhelper/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/q$a;->a:Lcom/sec/android/app/samsungapps/downloadhelper/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadFailed(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V
    .locals 0

    return-void
.end method

.method public downloadProgress(JJ)V
    .locals 0

    return-void
.end method

.method public failed()V
    .locals 0

    return-void
.end method

.method public installed()V
    .locals 0

    return-void
.end method

.method public installing()V
    .locals 0

    return-void
.end method

.method public showCouponReceivedNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showRedeemCouponReceivedNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
