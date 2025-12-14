.class public interface abstract Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;",
        "G::",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction<",
        "TT;>;",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;"
    }
.end annotation


# virtual methods
.method public abstract callEdgeList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TG;)V"
        }
    .end annotation
.end method

.method public abstract callProductList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TG;)V"
        }
    .end annotation
.end method

.method public abstract callSubList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TG;)V"
        }
    .end annotation
.end method
