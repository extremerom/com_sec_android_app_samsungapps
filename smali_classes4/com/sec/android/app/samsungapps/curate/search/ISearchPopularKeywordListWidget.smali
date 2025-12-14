.class public interface abstract Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;
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
.method public abstract clearTags()V
.end method

.method public abstract reInflateLayout()V
.end method

.method public abstract refreshPopularKeyword(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setNoSearchResult(Z)V
.end method
