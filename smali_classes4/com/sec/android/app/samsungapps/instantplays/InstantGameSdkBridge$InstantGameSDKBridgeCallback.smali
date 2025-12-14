.class public interface abstract Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InstantGameSDKBridgeCallback"
.end annotation


# virtual methods
.method public abstract closeWebView()V
.end method

.method public abstract getLoginStatus()Ljava/lang/String;
.end method

.method public abstract login()V
.end method

.method public abstract onCanCreateShortcut()Z
.end method

.method public abstract onCreateShortcut()V
.end method

.method public abstract onSplashLoaded()V
.end method

.method public abstract restart()V
.end method

.method public abstract setSDKVersion(Ljava/lang/String;)V
.end method
