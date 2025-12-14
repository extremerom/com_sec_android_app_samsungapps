.class public interface abstract Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$IAutoUpdateManagerObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAutoUpdateManagerObserver"
.end annotation


# virtual methods
.method public abstract onAutoUpdateFailed()V
.end method

.method public abstract onAutoUpdateFinished()V
.end method

.method public abstract onAutoUpdateSuccess()V
.end method

.method public abstract onDisplayRemainCount(I[Ljava/lang/String;)V
.end method
