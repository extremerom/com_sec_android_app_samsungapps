.class public interface abstract Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract adMatchProductList(Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$IAdBuilder;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation
.end method

.method public abstract autoCompleteSearch(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation
.end method

.method public abstract chartProductList2Notc(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/commonlib/xml/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation
.end method

.method public abstract chartProductSummary2Notc(IILcom/sec/android/app/commonlib/xml/c;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation
.end method

.method public abstract contentCategoryProductList2Notc(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/commonlib/xml/j;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation
.end method

.method public abstract curatedProductSetList2Notc(Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;Ljava/lang/String;Z)Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation
.end method

.method public abstract externalServiceProductList2Notc(IILjava/lang/String;Lcom/sec/android/app/commonlib/xml/w0;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation
.end method

.method public abstract getCommonInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation
.end method

.method public abstract getInstantGameDetail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation
.end method

.method public abstract newProductList2Notc(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Lcom/sec/android/app/commonlib/xml/k;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation
.end method

.method public abstract normalCategoryList(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation
.end method

.method public abstract noticeList(Lcom/sec/android/app/commonlib/doc/u0;Ljava/lang/String;)Lcom/sec/android/app/commonlib/doc/u0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation
.end method

.method public abstract personalRecommendProductList(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation
.end method

.method public abstract personalizationSummary(Lcom/sec/android/app/commonlib/xml/y0;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroupParent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation
.end method

.method public abstract search(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation
.end method

.method public abstract searchKeyWordList(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation
.end method

.method public abstract topTagList2Notc(IILjava/lang/String;)Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation
.end method
