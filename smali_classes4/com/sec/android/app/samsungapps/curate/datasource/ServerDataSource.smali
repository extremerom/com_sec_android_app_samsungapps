.class public Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;


# static fields
.field private static final TAG:Ljava/lang/String; = "ServerDataSource"


# instance fields
.field private taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    return-void
.end method


# virtual methods
.method public adMatchProductList(Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$IAdBuilder;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/commonlib/xml/b;

    invoke-direct {v2, p3}, Lcom/sec/android/app/commonlib/xml/b;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;)V

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/sec/android/app/commonlib/xml/n1;->g(Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$IAdBuilder;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/b;Lcom/sec/android/app/commonlib/restapi/network/b;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/gavolley/Request;->Q(Z)Lcom/android/gavolley/Request;

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    return-object p1
.end method

.method public autoCompleteSearch(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation

    new-instance v9, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    move-object v10, p0

    iget-object v0, v10, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-direct {v9, v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v9

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/commonlib/xml/n1;->p(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual {v9}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    return-object v0
.end method

.method public chartProductList2Notc(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/commonlib/xml/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation

    new-instance v12, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    move-object v13, p0

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-direct {v12, v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v12

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/sec/android/app/commonlib/xml/n1;->w(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/commonlib/xml/k;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual {v12}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

    return-object v0
.end method

.method public chartProductSummary2Notc(IILcom/sec/android/app/commonlib/xml/c;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation

    new-instance v6, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-direct {v6, v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->x(IILcom/sec/android/app/commonlib/xml/c;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;

    return-object p1
.end method

.method public contentCategoryProductList2Notc(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/commonlib/xml/j;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation

    new-instance v15, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-direct {v15, v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    const-string v13, ""

    const-string v16, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v10, p7

    move-object v11, v15

    move-object/from16 v12, p8

    move-object/from16 v14, v16

    invoke-virtual/range {v0 .. v14}, Lcom/sec/android/app/commonlib/xml/n1;->M(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual {v15}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    return-object v0
.end method

.method public curatedProductSetList2Notc(Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;Ljava/lang/String;Z)Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation

    new-instance v12, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    move-object v13, p0

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-direct {v12, v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v12

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/sec/android/app/commonlib/xml/n1;->T(Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Z)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual {v12}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;

    return-object v0
.end method

.method public externalServiceProductList2Notc(IILjava/lang/String;Lcom/sec/android/app/commonlib/xml/w0;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation

    new-instance v7, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-direct {v7, v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v7

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/commonlib/xml/n1;->t0(IILjava/lang/String;Lcom/sec/android/app/commonlib/xml/w0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;

    return-object p1
.end method

.method public getCommonInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation

    new-instance p1, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-direct {p1, p2}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    new-instance v2, Lcom/sec/android/app/commonlib/xml/h0;

    new-instance p2, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;-><init>()V

    invoke-direct {v2, p2}, Lcom/sec/android/app/commonlib/xml/h0;-><init>(Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    const-string v5, "Y"

    const-string v6, "Y"

    const-string v3, "Y"

    const-string v4, "Y"

    move-object v1, p1

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->A0(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/commonlib/xml/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;

    return-object p1
.end method

.method public getInstantGameDetail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation

    new-instance v6, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-direct {v6, v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->P0(Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    const-string p2, "N"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/gavolley/Request;->Q(Z)Lcom/android/gavolley/Request;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lcom/android/gavolley/toolbox/e0;->m0(J)V

    const-wide/32 p2, 0x927c0

    invoke-virtual {p1, p2, p3}, Lcom/android/gavolley/toolbox/e0;->l0(J)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/gavolley/Request;->Q(Z)Lcom/android/gavolley/Request;

    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    return-object p1
.end method

.method public newProductList2Notc(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Lcom/sec/android/app/commonlib/xml/k;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation

    new-instance p4, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-direct {p4, v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_ALL:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->G1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Lcom/sec/android/app/commonlib/xml/k;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual {p4}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

    return-object p1
.end method

.method public normalCategoryList(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation

    new-instance v8, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-direct {v8, v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    new-instance v2, Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;-><init>()V

    invoke-direct {v2, v0}, Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    move-object v1, p1

    move-object v3, v8

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->I1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    const-wide/32 p2, 0x5265c00

    invoke-virtual {p1, p2, p3}, Lcom/android/gavolley/toolbox/e0;->l0(J)V

    invoke-virtual {p1, p2, p3}, Lcom/android/gavolley/toolbox/e0;->m0(J)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;

    return-object p1
.end method

.method public noticeList(Lcom/sec/android/app/commonlib/doc/u0;Ljava/lang/String;)Lcom/sec/android/app/commonlib/doc/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation

    new-instance p2, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-direct {p2, v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ServerDataSource"

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/sec/android/app/commonlib/xml/n1;->K1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/doc/u0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    const-wide/32 v0, 0x1499700

    invoke-virtual {p1, v0, v1}, Lcom/android/gavolley/toolbox/e0;->l0(J)V

    invoke-virtual {p1, v0, v1}, Lcom/android/gavolley/toolbox/e0;->m0(J)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/u0;

    return-object p1
.end method

.method public personalRecommendProductList(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation

    new-instance v8, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-direct {v8, v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    new-instance v4, Lcom/sec/android/app/commonlib/xml/h1;

    invoke-direct {v4}, Lcom/sec/android/app/commonlib/xml/h1;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->S1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/h1;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;I)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    return-object p1
.end method

.method public personalizationSummary(Lcom/sec/android/app/commonlib/xml/y0;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroupParent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/sec/android/app/commonlib/xml/n1;->V1(Lcom/sec/android/app/commonlib/xml/y0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroupParent;

    return-object p1
.end method

.method public search(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation

    new-instance v15, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-direct {v15, v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object v14, v15

    move-object/from16 v16, v15

    move-object/from16 v15, p14

    invoke-virtual/range {v0 .. v15}, Lcom/sec/android/app/commonlib/xml/n1;->q2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    return-object v0
.end method

.method public searchKeyWordList(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation

    new-instance v7, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-direct {v7, v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/commonlib/xml/n1;->r2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    return-object p1
.end method

.method public topTagList2Notc(IILjava/lang/String;)Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
        }
    .end annotation

    new-instance v6, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;->taskUnit:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-direct {v6, v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    new-instance v2, Lcom/sec/android/app/commonlib/xml/c2;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;-><init>()V

    invoke-direct {v2, v0}, Lcom/sec/android/app/commonlib/xml/c2;-><init>(Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    move-object v1, v6

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->D2(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/commonlib/xml/c2;IILjava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;

    return-object p1
.end method
