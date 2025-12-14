.class public Lcom/sec/android/app/samsungapps/helper/DownloadHelper$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->q(Landroid/content/Context;Ljava/lang/Object;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;

.field public final synthetic b:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/DownloadHelper$a;->a:Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/helper/DownloadHelper$a;->b:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/helper/DownloadHelper$a;->c:Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreCheckFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/DownloadHelper$a;->a:Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/DownloadHelper$a;->b:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;->onPreCheckFailed(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V

    :cond_0
    return-void
.end method

.method public onPreCheckSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/DownloadHelper$a;->c:Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/DownloadHelper$a;->b:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;->onPreCheckSuccess(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V

    :cond_0
    return-void
.end method
