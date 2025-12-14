.class public interface abstract Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;
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
.method public abstract addListener(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/app/commonlib/getupdatelist/IListData<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract load()V
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
