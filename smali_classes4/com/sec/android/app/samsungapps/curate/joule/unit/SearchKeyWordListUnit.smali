.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchKeyWordListUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SearchKeyWordListUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/IBaseHandle;)Lcom/sec/android/app/joule/c;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CONTENT_TYPE"
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/commonlib/doc/IBaseHandle;
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

    const-string v2, "N"

    const-string v3, "Y"

    :try_start_0
    const-string v5, "SearchKeyWordListUnit"

    move-object v0, p2

    move-object v1, p4

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;->searchKeyWordList(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    const-string p3, "KEY_SEARCH_RESULT_LIST"

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :catch_0
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object p1
.end method
