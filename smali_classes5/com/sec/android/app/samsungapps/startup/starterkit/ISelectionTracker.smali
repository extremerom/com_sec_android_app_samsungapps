.class public interface abstract Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;
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
.method public abstract getSelectedItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract informObservers()V
.end method

.method public abstract isSelected(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract registerObserver(Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionObserver;)V
.end method

.method public abstract setSelected(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract toggleSelection(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract unregisterAllObservers()V
.end method

.method public abstract unregisterObserver(Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionObserver;)V
.end method
