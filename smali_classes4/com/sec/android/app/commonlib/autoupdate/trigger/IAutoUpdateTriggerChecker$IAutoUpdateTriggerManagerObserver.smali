.class public interface abstract Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAutoUpdateTriggerManagerObserver"
.end annotation


# virtual methods
.method public abstract onNoUpdateTime()V
.end method

.method public abstract onUpdateTime()V
.end method
