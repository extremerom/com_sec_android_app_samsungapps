.class public final synthetic Lcom/sec/android/app/samsungapps/viewmodel/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreCheckFailed(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->g(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V

    return-void
.end method
