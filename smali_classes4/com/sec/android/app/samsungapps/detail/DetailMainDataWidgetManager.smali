.class public Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;

.field public b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

.field public c:Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;

.field public d:Lcom/sec/android/app/samsungapps/detail/IDetailMainDataWidgetManager;

.field public e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public f:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;Lcom/sec/android/app/samsungapps/detail/IDetailMainDataWidgetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->c:Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->d:Lcom/sec/android/app/samsungapps/detail/IDetailMainDataWidgetManager;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IDetailButtonModelListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    return-object v0
.end method

.method public b()Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker$ICompanionAppCheckBoxSelectedListener;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker$ICompanionAppCheckBoxSelectedListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.DetailMainDataWidgetManager: java.lang.String getValuepackPrmId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->g()V

    :cond_0
    return-void
.end method

.method public e(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->onDetailButtonUpdate(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public enableDownloadBtn(Z)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->c:Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->c:Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;

    :cond_2
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->d:Lcom/sec/android/app/samsungapps/detail/IDetailMainDataWidgetManager;

    return-void
.end method

.method public g(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->setButtonModel(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V

    :cond_0
    return-void
.end method

.method public getDeeplinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReleasedPreOrderApp()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->f:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->p()Z

    move-result v0

    return v0
.end method

.method public getValuepackPrmIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getValuepackPrmIds()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setCompanionAppStateChecker(Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/PhoneDetailCompanionDownloadButtonWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/button/PhoneDetailCompanionDownloadButtonWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/PhoneDetailCompanionDownloadButtonWidget;->U()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->U()V

    :cond_1
    :goto_0
    return-void
.end method

.method public initDownloadCommandManager()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->d:Lcom/sec/android/app/samsungapps/detail/IDetailMainDataWidgetManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/IDetailMainDataWidgetManager;->initDownloadCommandManager()V

    :cond_0
    return-void
.end method

.method public isFromMainEgp()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->f:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->m()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->f:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->E(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;)V

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->setWidgetData(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->c:Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;->setWidgetData(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->setDirectOpen(Z)V

    return-void
.end method

.method public l(Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->setDownButtonClickListener(Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;)V

    return-void
.end method

.method public m(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setDetailAppInstallGuideText(Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_0
    return-void
.end method

.method public n(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    return-void
.end method

.method public o(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->c:Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public p(Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;->BUTTON_UPDATE:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/util/c;->r(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->updateWidget()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->updateWidget()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/util/c;->r(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->updateWidget()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->c:Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;->updateWidget()V

    :cond_2
    :goto_0
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;->LOAD_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->o()V

    :cond_3
    return-void
.end method

.method public setDownloadSlotOpenAvailable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->d:Lcom/sec/android/app/samsungapps/detail/IDetailMainDataWidgetManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/detail/IDetailMainDataWidgetManager;->setDownloadSlotOpenAvailable(Z)V

    :cond_0
    return-void
.end method

.method public startUninstall()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->d:Lcom/sec/android/app/samsungapps/detail/IDetailMainDataWidgetManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/IDetailMainDataWidgetManager;->startUninstall()V

    :cond_0
    return-void
.end method
