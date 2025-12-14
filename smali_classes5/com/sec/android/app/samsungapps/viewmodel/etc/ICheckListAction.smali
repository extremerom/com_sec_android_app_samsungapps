.class public interface abstract Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;
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
.method public abstract onCheckChanged(I)V
.end method

.method public abstract onItemLongClick(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;)Z"
        }
    .end annotation
.end method
