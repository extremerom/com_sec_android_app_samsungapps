.class public interface abstract Lcom/sec/android/app/samsungapps/curate/search/ISearchRecentSearchesListWidget;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;",
        "M::",
        "Lcom/sec/android/app/samsungapps/viewmodel/IListViewModel<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract clearTags()V
.end method

.method public abstract getHistorySize()I
.end method

.method public abstract reInflateLayout()V
.end method

.method public abstract setListener(Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;)V
.end method

.method public abstract setModelData(Lcom/sec/android/app/samsungapps/viewmodel/IListViewModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method
