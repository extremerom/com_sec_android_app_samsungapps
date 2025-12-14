.class public interface abstract Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IODCUpdateView"
.end annotation


# virtual methods
.method public abstract notifyInstallCompleted()V
.end method

.method public abstract notifyInstallFailed(ZLjava/lang/String;)V
.end method

.method public abstract notifyInstalling()V
.end method

.method public abstract notifyProgress(II)V
.end method

.method public abstract notifyReDownload()V
.end method
