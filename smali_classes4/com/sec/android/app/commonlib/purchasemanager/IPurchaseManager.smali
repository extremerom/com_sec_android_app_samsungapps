.class public interface abstract Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;
    }
.end annotation


# virtual methods
.method public abstract addObserver(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V
.end method

.method public abstract execute()V
.end method

.method public abstract getCurrerncy()Ljava/lang/String;
.end method

.method public abstract getInitPaymentOrderID()Ljava/lang/String;
.end method

.method public abstract getInitPaymentReturnCode()I
.end method

.method public abstract getResultURI()Lcom/sec/android/app/download/urlrequest/j;
.end method

.method public abstract removeObserver(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V
.end method
