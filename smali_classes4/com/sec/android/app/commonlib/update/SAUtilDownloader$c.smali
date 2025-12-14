.class public Lcom/sec/android/app/commonlib/update/SAUtilDownloader$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/IFileWriterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->j(Landroid/content/Context;)Lcom/sec/android/app/commonlib/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$c;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyProgress(Lcom/sec/android/app/download/IFileWriterInfo;JJ)V
    .locals 6

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$c;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->a(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->F(Lcom/sec/android/app/download/downloadstate/DLState;JJ)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$c;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->c(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->downloadProgress(JJ)V

    return-void
.end method

.method public notifyProgressCompleted(Lcom/sec/android/app/download/IFileWriterInfo;Z)V
    .locals 0

    return-void
.end method
