.class public interface abstract Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;,
        Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;
    }
.end annotation


# virtual methods
.method public abstract showAirplaneMode(Landroid/content/Context;Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;)V
.end method

.method public abstract showNetworkDisconnectedPopup(Landroid/content/Context;Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;ZI)V
.end method
