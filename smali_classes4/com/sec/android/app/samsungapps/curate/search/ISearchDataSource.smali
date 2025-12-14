.class public interface abstract Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;
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
.method public abstract close()V
.end method

.method public abstract deleteAllPersonalSearchHistory()V
.end method

.method public abstract deleteAllPersonalSearchHistory(I)V
.end method

.method public abstract deletePersonalSearchHistory(ILjava/lang/String;)V
.end method

.method public abstract getPersonalSearchHistory(ILjava/lang/String;)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract insertPersonalSearchHistory(ILjava/lang/String;)V
.end method
