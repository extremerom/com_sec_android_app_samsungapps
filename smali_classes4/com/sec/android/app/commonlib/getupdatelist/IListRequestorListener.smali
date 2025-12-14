.class public interface abstract Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onLoading(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onResult(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor<",
            "TT;>;Z)V"
        }
    .end annotation
.end method

.method public abstract onUpdatePosition(I)V
.end method
