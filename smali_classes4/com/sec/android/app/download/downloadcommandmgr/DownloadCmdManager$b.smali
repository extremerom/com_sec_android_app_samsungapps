.class public Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$b;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadPrecheckFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$b;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->b(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;)V

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$b;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->t(Z)V

    return-void
.end method

.method public onDownloadPrecheckSucceed()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$b;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    iget-object v0, v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/doc/Document;->l0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$b;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->b(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;)V

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$b;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->t(Z)V

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$b;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    iget-object v0, v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;->onPreCheckSuccess()V

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$b;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    iput-object v1, v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;

    :cond_1
    return-void
.end method
