.class public interface abstract Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1::",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;",
        "T2::",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction<",
        "TT1;>;"
    }
.end annotation


# virtual methods
.method public abstract callClearKeywordList()V
.end method

.method public abstract callDeleteKeyword(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;)V"
        }
    .end annotation
.end method

.method public abstract callSearchKeyword(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;)V"
        }
    .end annotation
.end method
