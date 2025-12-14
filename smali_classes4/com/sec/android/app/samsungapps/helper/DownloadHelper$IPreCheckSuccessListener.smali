.class public interface abstract Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/helper/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPreCheckSuccessListener"
.end annotation


# virtual methods
.method public abstract onPreCheckSuccess(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V
    .param p1    # Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
