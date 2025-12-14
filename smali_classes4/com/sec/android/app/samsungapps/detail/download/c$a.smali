.class public Lcom/sec/android/app/samsungapps/detail/download/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/download/c;->j()Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/download/c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/download/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickCancelBtn()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->d(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->d(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->executeGetButton(Z)V

    :cond_0
    return-void
.end method

.method public onClickGetBtn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/detail/download/c;->g(Lcom/sec/android/app/samsungapps/detail/download/c;Z)V

    return-void
.end method

.method public onClickPauseBtn()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->d(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->executePauseButton()V

    return-void
.end method

.method public onClickResumeBtn()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->d(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->executeResumeButton()V

    return-void
.end method

.method public onClickUninstallBtn()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->e(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->startUninstall()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->f(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/samsungapps/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->UNINSTALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->e(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->getValuepackPrmIds()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->e(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->getReleasedPreOrderApp()Z

    move-result v4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->c(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->e(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->e(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->isFromMainEgp()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/analytics/a;->q(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;Ljava/lang/String;ZLcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/lang/String;Z)V

    return-void
.end method

.method public onClickWifiReserveDownloadBtn()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->e(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->setDownloadSlotOpenAvailable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->e(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->initDownloadCommandManager()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->UNMETERED:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/download/c;->m(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->f(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/samsungapps/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->LATER_FOR_WIFI:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->e(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->getValuepackPrmIds()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->e(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->getReleasedPreOrderApp()Z

    move-result v4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->c(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->e(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->e(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->isFromMainEgp()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/analytics/a;->q(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;Ljava/lang/String;ZLcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetailDownloadManager::Exception::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClickWifiWaitingBtn()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->e(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->setDownloadSlotOpenAvailable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c$a;->a:Lcom/sec/android/app/samsungapps/detail/download/c;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->d(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->executeResumeButton()V

    return-void
.end method
