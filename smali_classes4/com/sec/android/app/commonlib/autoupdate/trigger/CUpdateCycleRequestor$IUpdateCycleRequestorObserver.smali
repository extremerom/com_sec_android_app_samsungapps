.class public interface abstract Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$IUpdateCycleRequestorObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUpdateCycleRequestorObserver"
.end annotation


# virtual methods
.method public abstract onCycleRequestFailed()V
.end method

.method public abstract onCycleRequestSuccess()V
.end method
