.class public interface abstract Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$IUpdateCheckSVCManagerObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUpdateCheckSVCManagerObserver"
.end annotation


# virtual methods
.method public abstract onUpdateCheckFailed(I)V
.end method

.method public abstract onUpdateCheckSuccess(ILjava/lang/String;)V
.end method
