.class public interface abstract Lcom/sec/android/app/samsungapps/presenter/IModelChanger;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;"
        }
    .end annotation
.end method

.method public abstract requestMainTask()V
.end method

.method public abstract setModelChangedListener(Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;)V
.end method
