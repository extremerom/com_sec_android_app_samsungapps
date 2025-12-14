.class public interface abstract Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IResourceLockEventReceiver"
.end annotation


# virtual methods
.method public abstract getReceiverState()Ljava/lang/String;
.end method

.method public abstract getReceiverType()Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$ReceiverType;
.end method

.method public abstract onRun(Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;)V
.end method
