.class public interface abstract Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr$IAutoUpdLoginObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAutoUpdLoginObserver"
.end annotation


# virtual methods
.method public abstract onLoginCheckFailed()V
.end method

.method public abstract onLoginCheckSuccess()V
.end method
