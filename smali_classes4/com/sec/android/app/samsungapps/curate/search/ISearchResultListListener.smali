.class public interface abstract Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;
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
        "Lcom/sec/android/app/samsungapps/curate/ad/IAdDataItem;",
        "G1::",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;",
        "G2::",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction<",
        "TT1;>;"
    }
.end annotation


# virtual methods
.method public abstract callBannerImage(Lcom/sec/android/app/samsungapps/curate/ad/IAdDataItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;)V"
        }
    .end annotation
.end method

.method public abstract callProductListPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TG1;ZZ)V"
        }
    .end annotation
.end method

.method public abstract callProductListPageForChinaAD(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TG2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract callThemeDeeplink(ZLjava/lang/String;Ljava/lang/String;I)V
.end method
