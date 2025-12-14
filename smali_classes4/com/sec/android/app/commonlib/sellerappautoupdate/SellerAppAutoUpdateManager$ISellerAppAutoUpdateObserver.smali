.class public interface abstract Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$ISellerAppAutoUpdateObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISellerAppAutoUpdateObserver"
.end annotation


# virtual methods
.method public abstract onDisplayRemainCount(I[Ljava/lang/String;)V
.end method

.method public abstract onSellerAutoUpdateFailed()V
.end method

.method public abstract onSellerAutoUpdateSuccess()V
.end method
