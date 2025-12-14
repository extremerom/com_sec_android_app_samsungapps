.class public interface abstract Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract finish()V
.end method

.method public abstract getGMPFlag()Z
.end method

.method public abstract getPromotionContext()Landroid/content/Context;
.end method

.method public abstract init()V
.end method

.method public abstract isValidStatus()Z
.end method

.method public abstract onLoadingSuccess(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setGMPFlag(Z)V
.end method

.method public abstract signIn()V
.end method
