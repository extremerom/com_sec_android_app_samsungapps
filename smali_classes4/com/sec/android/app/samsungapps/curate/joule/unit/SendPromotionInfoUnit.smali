.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/SendPromotionInfoUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SendPromotionInfoUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/joule/c;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_SEND_PROMOTION_INFO_TYPE"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_MARKETING_OR_GOS_AGREEMENT"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_SEND_PROMOTION_INFO_SENDER"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_SEND_PROMOTION_INFO_FROM"
        .end annotation
    .end param
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result p2

    const-string v0, "result"

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :cond_0
    new-instance p2, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {p2, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    new-instance v2, Lcom/sec/android/app/commonlib/xml/w1;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/xml/w1;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/app/commonlib/xml/n1;->w2(Lcom/sec/android/app/commonlib/xml/w1;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p3

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_0

    :cond_1
    const-string p2, "result is null"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/sec/android/app/joule/c;->t(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "server response fail"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/sec/android/app/joule/c;->t(I)V

    :goto_1
    return-object p1
.end method
