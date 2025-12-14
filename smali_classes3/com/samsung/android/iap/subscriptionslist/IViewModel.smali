.class public interface abstract Lcom/samsung/android/iap/subscriptionslist/IViewModel;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/samsung/android/iap/network/response/vo/subscription/IBaseData;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract fireViewChanged(ILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TT;)V"
        }
    .end annotation
.end method

.method public abstract fireViewUpdated(ILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation
.end method

.method public abstract isManualFire()Z
.end method

.method public abstract isRecyclable()Z
.end method

.method public abstract recycle(Ljava/lang/Object;)V
.end method
