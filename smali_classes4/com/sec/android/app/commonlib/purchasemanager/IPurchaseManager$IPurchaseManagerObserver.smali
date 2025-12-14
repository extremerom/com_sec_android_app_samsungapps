.class public interface abstract Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPurchaseManagerObserver"
.end annotation


# virtual methods
.method public abstract onPaymentFailed()V
.end method

.method public abstract onPaymentSuccess()V
.end method
