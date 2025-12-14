.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/RecommendedSearchListTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RecommendedSearchListTaskUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;Ljava/lang/String;Ljava/lang/String;ILcom/sec/android/app/commonlib/doc/IBaseHandle;)Lcom/sec/android/app/joule/c;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "rcuID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "productId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "maxNum"
        .end annotation
    .end param
    .param p6    # Lcom/sec/android/app/commonlib/doc/IBaseHandle;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_BASEHANDLE"
        .end annotation
    .end param
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    if-nez p5, :cond_0

    const/16 p5, 0xa

    :cond_0
    move v5, p5

    :try_start_0
    const-string v4, "RecommendedSearchListTaskUnit"

    move-object v0, p2

    move-object v1, p6

    move-object v2, p3

    move-object v3, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;->personalRecommendProductList(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->r(Ljava/lang/String;)V

    const-string p3, "KEY_SEARCH_RECOMMEND_LIST"

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "server response fail"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    return-object p1
.end method
