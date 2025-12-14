.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;
.source "ProGuard"


# instance fields
.field public B:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FullPagePopupAdMatchUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;->B:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;Lcom/sec/android/app/commonlib/webimage/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;->R(Lcom/sec/android/app/commonlib/webimage/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->e()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;->CPT:Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->c(Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;

    const-string v2, "KEY_TITLE"

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_0
    const/4 v6, 0x1

    const v7, 0x7fffffff

    const-string v4, "HOME"

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->e(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v4, "KEY_AD_GROUP_PARENT"

    invoke-virtual {p1, v4, v3, v1}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;->K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;

    move-result-object p1

    const-string p2, "KEY_AD_SERVER_RESULT"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_2
    check-cast p2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->CONTENT:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p2, v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v3, Lcom/sec/android/app/commonlib/webimage/f;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p2, v1, v1}, Lcom/sec/android/app/commonlib/webimage/f;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/webimage/f;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p2}, Lcom/sec/android/app/commonlib/webimage/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "FullPagePopupAdMatchUnit download exist %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :cond_6
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/j;

    invoke-direct {v1, p0, v3, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/j;-><init>(Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;Lcom/sec/android/app/commonlib/webimage/f;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->t(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FullPagePopupAdMatchUnit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;->B:Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p2, "FullPagePopupAdMatchUnit disconnect"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    :goto_1
    return-object p1

    :cond_9
    :goto_2
    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_a
    :goto_3
    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_b
    :goto_4
    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_c
    :goto_5
    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1
.end method

.method public final P(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 5

    const-string v0, "https.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->h([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->h([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1

    :cond_1
    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {p1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public final Q(Lcom/sec/android/app/commonlib/webimage/f;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "FullPagePopupAdMatchUnit download initiated for %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;->P(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;->B:Ljava/net/HttpURLConnection;

    const v5, 0x15f90

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;->B:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;->B:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;->B:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FullPagePopupAdMatchUnit HTTP error : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;->B:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto/16 :goto_4

    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;->B:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/android/app/commonlib/webimage/f;->d(Ljava/io/InputStream;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "FullPagePopupAdMatchUnit download completed for %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;->B:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return v1

    :cond_4
    :try_start_3
    const-string v4, "FullPagePopupAdMatchUnit download failed for %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;->B:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return v1

    :goto_2
    :try_start_5
    const-string v5, "FullPagePopupAdMatchUnit %s IOException: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object v4, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/webimage/f;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_7

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;->B:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return v2

    :goto_4
    :try_start_7
    const-string v5, "FullPagePopupAdMatchUnit %s MalformedURLException: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object v4, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/webimage/f;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;->B:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return v2

    :goto_6
    if-eqz v3, :cond_b

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_7

    :catch_6
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_7
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;->B:Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw p1
.end method

.method public final synthetic R(Lcom/sec/android/app/commonlib/webimage/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;->Q(Lcom/sec/android/app/commonlib/webimage/f;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
