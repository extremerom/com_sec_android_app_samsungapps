.class public interface abstract Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getAttrDeepLinkUrl()Ljava/lang/String;
.end method

.method public abstract getBeginTime()J
.end method

.method public abstract getClickTime()J
.end method

.method public abstract getDecodedReferrer()Ljava/lang/String;
.end method

.method public abstract getFeedbackParam()Ljava/lang/String;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract getGoogleAdId()Ljava/lang/String;
.end method

.method public abstract isLimitAdTrackingEnabled()Z
.end method

.method public abstract setBeginTime(J)V
.end method

.method public abstract setClickTime(J)V
.end method
