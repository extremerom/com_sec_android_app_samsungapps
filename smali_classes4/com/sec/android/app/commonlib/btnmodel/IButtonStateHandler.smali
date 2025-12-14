.class public interface abstract Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;
    }
.end annotation


# virtual methods
.method public abstract executeDelButton(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V
.end method

.method public abstract executeGetButton(Lcom/sec/android/app/commonlib/btnmodel/e;Z)V
.end method

.method public abstract executePauseButton(Lcom/sec/android/app/commonlib/btnmodel/e;)V
.end method

.method public abstract executeResumeButton(Lcom/sec/android/app/commonlib/btnmodel/e;)V
.end method

.method public abstract getButtonState()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;
.end method
