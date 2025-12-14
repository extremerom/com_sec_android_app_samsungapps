.class public interface abstract Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$ISelfUpdateManagerObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISelfUpdateManagerObserver"
.end annotation


# virtual methods
.method public abstract onSelfUpdateResult(Z)V
.end method

.method public abstract onSelfUpdated()V
.end method
