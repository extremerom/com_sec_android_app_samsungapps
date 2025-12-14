.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/AutocompletesearchUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# instance fields
.field public A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AutocompletesearchUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AutocompletesearchUnit;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;Lcom/sec/android/app/commonlib/doc/IBaseHandle;ILjava/lang/String;Ljava/lang/String;ZZILcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;)Lcom/sec/android/app/joule/c;
    .locals 11
    .param p3    # Lcom/sec/android/app/commonlib/doc/IBaseHandle;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_BASEHANDLE"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_SEARCH_SELECTED_TAB_TYPE"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_SEARCH_AUTOCOMPLETE_KEYWORD"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_SEARCH_AUTOCOMPLETE_CATEGORY_ID"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_SEARCH_AUTOCOMPLETE_IS_USERHISTORY"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_SEARCH_AUTOCOMPLETE_IS_TABLET"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_SEARCH_AUTOCOMPLETE_COUNT_KEYWORD"
        .end annotation
    .end param
    .param p10    # Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_SEARCH_AUTOCOMPLETE_DATABASE"
        .end annotation
    .end param
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    move-object v1, p1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;-><init>()V

    move-object v10, p0

    move-object/from16 v4, p5

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    move-object/from16 v4, p5

    invoke-direct {v0, v4}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;-><init>(Ljava/lang/String;)V

    move-object v10, p0

    :goto_0
    :try_start_0
    iget-object v6, v10, Lcom/sec/android/app/samsungapps/curate/joule/unit/AutocompletesearchUnit;->A:Ljava/lang/String;

    const-string v9, "AutocompletesearchUnit"

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-interface/range {v2 .. v9}, Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;->autoCompleteSearch(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->addItems(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V
    :try_end_0
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "KEY_SEARCH_AUTOCOMPLETE_RESULT_LIST"

    invoke-virtual {p1, v2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "server response fail"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :goto_2
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1
.end method
