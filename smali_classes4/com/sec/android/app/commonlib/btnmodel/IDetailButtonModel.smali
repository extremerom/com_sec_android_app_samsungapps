.class public interface abstract Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IAppLaunchListener;,
        Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IDetailButtonModelListener;
    }
.end annotation


# virtual methods
.method public abstract addAppLaunchListener(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IAppLaunchListener;)V
.end method

.method public abstract addListener(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IDetailButtonModelListener;)V
.end method

.method public abstract executeDelButton(Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V
.end method

.method public abstract executeGetButton(Z)V
.end method

.method public abstract executePauseButton()V
.end method

.method public abstract executeResumeButton()V
.end method

.method public abstract getAppLaunchListener()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IAppLaunchListener;
.end method

.method public abstract getButtonState()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;
.end method

.method public abstract release()V
.end method

.method public abstract setContent(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
.end method

.method public abstract setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
.end method
