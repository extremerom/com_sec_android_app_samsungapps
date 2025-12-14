.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductBasicInfoTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/Constant_todo$KEYWORD_TYPE;

.field public B:Ljava/lang/String;

.field public C:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/Constant_todo$KEYWORD_TYPE;Ljava/lang/String;Z)V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductBasicInfoTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductBasicInfoTaskUnit;->A:Lcom/sec/android/app/samsungapps/Constant_todo$KEYWORD_TYPE;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductBasicInfoTaskUnit;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductBasicInfoTaskUnit;->C:Z

    return-void
.end method


# virtual methods
.method public H(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;
    .locals 7

    new-instance v6, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v6, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    const-string v0, "guidOrProductId"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductBasicInfoTaskUnit;->A:Lcom/sec/android/app/samsungapps/Constant_todo$KEYWORD_TYPE;

    const/4 v3, 0x0

    const-string v5, "productBasicInfo"

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->a2(Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$KEYWORD_TYPE;ZLcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductBasicInfoTaskUnit;->C:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/gavolley/Request;->R(Z)V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductBasicInfoTaskUnit;->C:Z

    invoke-virtual {v0, v1}, Lcom/android/gavolley/Request;->Q(Z)Lcom/android/gavolley/Request;

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "KEY_PRODUCT_BASIC_INFO_RESULT"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KEY_PRODUCT_BASIC_INFO_PLACEMENT_ID"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductBasicInfoTaskUnit;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "server response fail"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1
.end method
