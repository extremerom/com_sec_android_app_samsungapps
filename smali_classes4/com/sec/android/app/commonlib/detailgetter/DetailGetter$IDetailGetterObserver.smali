.class public interface abstract Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$IDetailGetterObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDetailGetterObserver"
.end annotation


# virtual methods
.method public abstract onGetDetailFailed(I)V
.end method

.method public abstract onGetDetailSuccess()V
.end method
