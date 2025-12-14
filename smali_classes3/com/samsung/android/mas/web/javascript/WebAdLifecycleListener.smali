.class public interface abstract Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener$OnClosedListener;
    }
.end annotation


# virtual methods
.method public abstract onAdClosed()V
.end method

.method public abstract onAdCompleted()V
.end method

.method public abstract onAdFailedToLoad(ILjava/lang/String;)V
.end method

.method public abstract onAdLoaded()V
.end method

.method public abstract onAdPlaybackError()V
.end method

.method public abstract onAdSkipTimeElapsed()V
.end method

.method public abstract onAdStarted()V
.end method

.method public abstract setOnClosedListener(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener$OnClosedListener;)V
.end method
