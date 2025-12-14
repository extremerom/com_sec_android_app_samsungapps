.class public interface abstract Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract directOpenOnUiThread()V
.end method

.method public abstract expandAppbarForHeroWidget()V
.end method

.method public abstract finishActivity()V
.end method

.method public abstract getButtonModelListenerFromMainDataWidget()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IDetailButtonModelListener;
.end method

.method public abstract getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;
.end method

.method public abstract getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;
.end method

.method public abstract getDownloadPopupHelper()Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;
.end method

.method public abstract getMainDataWidgetManager()Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;
.end method

.method public abstract getSupportPaneHelper()Lcom/sec/android/app/samsungapps/detail/fragment/b;
.end method

.method public abstract hideContentSizeNDeltaSize()V
.end method

.method public abstract hidePopularityBubbleLayout()V
.end method

.method public abstract initGameAppWidgetAndListener()V
.end method

.method public abstract initMainDataWidgets()V
.end method

.method public abstract initWidget()V
.end method

.method public abstract invalidateDetailOptionsMenu(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
.end method

.method public abstract isActivityDestroyed()Z
.end method

.method public abstract loadDetailWidget()V
.end method

.method public abstract onAllWidgetViewState(I)V
.end method

.method public abstract onSubWidgetViewState(IZ)V
.end method

.method public abstract prepareRecommendPopupOnDownloading()V
.end method

.method public abstract refreshDetailWidget()V
.end method

.method public abstract refreshOverviewWidget()V
.end method

.method public abstract refreshRelatedWidget()V
.end method

.method public abstract removeTrialFontFile(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
.end method

.method public abstract setButtonModelToMainDataWidget(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V
.end method

.method public abstract setContentViewAndToolBar()V
.end method

.method public abstract setDirectOpenToMainDataWidget(Z)V
.end method

.method public abstract setInstalledAppTypeToView(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
.end method

.method public abstract setLastTrialFileUri(Lcom/sec/android/app/download/installer/download/g;)V
.end method

.method public abstract setMainData(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;)V
.end method

.method public abstract showBottomDownloadLayout()V
.end method

.method public abstract showUninstallFailedDialog(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract updateDownloadButtons(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V
.end method

.method public abstract updateMainDataWidget(Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;)V
.end method

.method public abstract updateWidgetOnGameProductDetailLoadFailed(Lcom/sec/android/app/joule/c;)V
.end method

.method public abstract updateWidgetOnGameProductDetailLoadSuccess(Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;Ljava/lang/String;)V
.end method
