.class public Lcom/android/gavolley/toolbox/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Network;


# static fields
.field public static final c:Z

.field public static d:I = 0xbb8

.field public static e:I = 0x1000


# instance fields
.field public final a:Lcom/android/gavolley/toolbox/HttpStack;

.field public final b:Lcom/android/gavolley/toolbox/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/gavolley/h;->b:Z

    sput-boolean v0, Lcom/android/gavolley/toolbox/c;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/gavolley/toolbox/HttpStack;)V
    .locals 2

    new-instance v0, Lcom/android/gavolley/toolbox/f;

    sget v1, Lcom/android/gavolley/toolbox/c;->e:I

    invoke-direct {v0, v1}, Lcom/android/gavolley/toolbox/f;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/gavolley/toolbox/c;-><init>(Lcom/android/gavolley/toolbox/HttpStack;Lcom/android/gavolley/toolbox/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gavolley/toolbox/HttpStack;Lcom/android/gavolley/toolbox/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/gavolley/toolbox/c;->a:Lcom/android/gavolley/toolbox/HttpStack;

    iput-object p2, p0, Lcom/android/gavolley/toolbox/c;->b:Lcom/android/gavolley/toolbox/f;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/android/gavolley/Request;Lcom/android/gavolley/VolleyError;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/android/gavolley/Request;->y()Lcom/android/gavolley/RetryPolicy;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/gavolley/Request;->B()I

    move-result v4

    :try_start_0
    invoke-interface {v3, p2}, Lcom/android/gavolley/RetryPolicy;->retry(Lcom/android/gavolley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/gavolley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/gavolley/Request;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object v3, v2, v0

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/gavolley/Request;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public static c([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/android/gavolley/Cache$a;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/android/gavolley/Cache$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "If-None-Match"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v0, p2, Lcom/android/gavolley/Cache$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p2, Lcom/android/gavolley/Cache$a;->d:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string p2, "If-Modified-Since"

    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Lorg/apache/http/HttpEntity;)[B
    .locals 7

    const-string v0, "Error occured when calling consumingContent"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/android/gavolley/toolbox/c0;

    iget-object v4, p0, Lcom/android/gavolley/toolbox/c;->b:Lcom/android/gavolley/toolbox/f;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lcom/android/gavolley/toolbox/c0;-><init>(Lcom/android/gavolley/toolbox/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_1

    :try_start_2
    iget-object v5, p0, Lcom/android/gavolley/toolbox/c;->b:Lcom/android/gavolley/toolbox/f;

    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Lcom/android/gavolley/toolbox/f;->a(I)[B

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v3, v2, v1, v5}, Lcom/android/gavolley/toolbox/c0;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Lcom/android/gavolley/toolbox/c0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/android/gavolley/h;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/android/gavolley/toolbox/c;->b:Lcom/android/gavolley/toolbox/f;

    invoke-virtual {p1, v2}, Lcom/android/gavolley/toolbox/f;->b([B)V

    return-object v5

    :catchall_1
    move-exception v3

    goto :goto_6

    :catchall_2
    move-exception v4

    goto :goto_4

    :cond_1
    :try_start_6
    new-instance v5, Lcom/android/gavolley/ServerError;

    invoke-direct {v5}, Lcom/android/gavolley/ServerError;-><init>()V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    if-eqz v4, :cond_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v4

    :try_start_8
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    :try_start_9
    invoke-virtual {v3}, Lcom/android/gavolley/toolbox/c0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v3

    :try_start_a
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    :try_start_b
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_7

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/android/gavolley/h;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget-object p1, p0, Lcom/android/gavolley/toolbox/c;->b:Lcom/android/gavolley/toolbox/f;

    invoke-virtual {p1, v2}, Lcom/android/gavolley/toolbox/f;->b([B)V

    throw v3
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.android.gavolley.toolbox.BasicNetwork: void logError(java.lang.String,java.lang.String,long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(JLcom/android/gavolley/Request;[BLorg/apache/http/StatusLine;)V
    .locals 4

    sget-boolean v0, Lcom/android/gavolley/toolbox/c;->c:Z

    if-nez v0, :cond_0

    sget v0, Lcom/android/gavolley/toolbox/c;->d:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz p4, :cond_1

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_1
    const-string p4, "null"

    :goto_0
    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3}, Lcom/android/gavolley/Request;->y()Lcom/android/gavolley/RetryPolicy;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/gavolley/RetryPolicy;->getCurrentRetryCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const/4 p4, 0x3

    aput-object p5, v2, p4

    const/4 p4, 0x4

    aput-object v1, v2, p4

    const-string p4, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {p4, v2}, Lcom/android/gavolley/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/android/gavolley/Request;->G()Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    sget-object p5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->API_NAME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p3}, Lcom/android/gavolley/Request;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->API_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p3}, Lcom/android/gavolley/Request;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->RESPONSE_TIME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->RETRY_COUNT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p3}, Lcom/android/gavolley/Request;->y()Lcom/android/gavolley/RetryPolicy;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/gavolley/RetryPolicy;->getCurrentRetryCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOT_DEFINED_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_SERVER_API_RESPONSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string p2, "SUCCESS"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_3
    return-void
.end method

.method public performRequest(Lcom/android/gavolley/Request;)Lcom/android/gavolley/e;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/gavolley/Request;->l()Lcom/android/gavolley/Cache$a;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/android/gavolley/toolbox/c;->a(Ljava/util/Map;Lcom/android/gavolley/Cache$a;)V

    iget-object v2, v7, Lcom/android/gavolley/toolbox/c;->a:Lcom/android/gavolley/toolbox/HttpStack;

    invoke-interface {v2, v8, v0}, Lcom/android/gavolley/toolbox/HttpStack;->performRequest(Lcom/android/gavolley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v14
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/android/gavolley/toolbox/c;->c([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v15
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    const/16 v1, 0x130

    if-ne v0, v1, :cond_1

    :try_start_2
    new-instance v0, Lcom/android/gavolley/e;

    invoke-virtual/range {p1 .. p1}, Lcom/android/gavolley/Request;->l()Lcom/android/gavolley/Cache$a;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v13

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/gavolley/Request;->l()Lcom/android/gavolley/Cache$a;

    move-result-object v2

    iget-object v2, v2, Lcom/android/gavolley/Cache$a;->a:[B

    :goto_1
    invoke-direct {v0, v1, v2, v15, v9}, Lcom/android/gavolley/e;-><init>(I[BLjava/util/Map;Z)V

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v18, v13

    :goto_2
    move-object/from16 v20, v15

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_1
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/android/gavolley/toolbox/c;->d(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_2
    new-array v1, v10, [B
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    sub-long v2, v1, v11

    move-object/from16 v1, p0

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/android/gavolley/toolbox/c;->f(JLcom/android/gavolley/Request;[BLorg/apache/http/StatusLine;)V

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_3

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_3

    new-instance v1, Lcom/android/gavolley/e;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v2, v16

    :try_start_5
    invoke-direct {v1, v0, v2, v15, v10}, Lcom/android/gavolley/e;-><init>(I[BLjava/util/Map;Z)V

    return-object v1

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v18, v2

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_5

    :cond_3
    move-object/from16 v2, v16

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_5
    move-exception v0

    move-object v2, v4

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v18, v13

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v20, v1

    move-object v14, v13

    move-object/from16 v18, v14

    :goto_6
    if-eqz v14, :cond_4

    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    goto :goto_7

    :cond_4
    new-instance v1, Lcom/android/gavolley/NoConnectionError;

    invoke-direct {v1, v0}, Lcom/android/gavolley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "httpResponseNull"

    invoke-static {v2, v8, v1}, Lcom/android/gavolley/toolbox/c;->b(Ljava/lang/String;Lcom/android/gavolley/Request;Lcom/android/gavolley/VolleyError;)V

    move v1, v10

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/gavolley/Request;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v10

    aput-object v3, v4, v9

    const-string v2, "IOException in networking, response code %d for %s"

    invoke-static {v2, v4}, Lcom/android/gavolley/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v18, :cond_7

    new-instance v0, Lcom/android/gavolley/e;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lcom/android/gavolley/e;-><init>(I[B[BLjava/util/Map;Z)V

    const/16 v2, 0x190

    if-eq v1, v2, :cond_6

    const/16 v2, 0x191

    if-eq v1, v2, :cond_6

    const/16 v2, 0x193

    if-ne v1, v2, :cond_5

    goto :goto_8

    :cond_5
    new-instance v1, Lcom/android/gavolley/ServerError;

    invoke-direct {v1, v0}, Lcom/android/gavolley/ServerError;-><init>(Lcom/android/gavolley/e;)V

    throw v1

    :cond_6
    :goto_8
    new-instance v1, Lcom/android/gavolley/AuthFailureError;

    invoke-direct {v1, v0}, Lcom/android/gavolley/AuthFailureError;-><init>(Lcom/android/gavolley/e;)V

    const-string v0, "auth"

    invoke-static {v0, v8, v1}, Lcom/android/gavolley/toolbox/c;->b(Ljava/lang/String;Lcom/android/gavolley/Request;Lcom/android/gavolley/VolleyError;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/android/gavolley/NetworkError;

    invoke-direct {v0, v13}, Lcom/android/gavolley/NetworkError;-><init>(Lcom/android/gavolley/e;)V

    const-string v1, "responseContents buffer is null"

    invoke-static {v1, v8, v0}, Lcom/android/gavolley/toolbox/c;->b(Ljava/lang/String;Lcom/android/gavolley/Request;Lcom/android/gavolley/VolleyError;)V

    goto/16 :goto_0

    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/gavolley/Request;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_a
    instance-of v1, v8, Lcom/android/gavolley/toolbox/v;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/android/gavolley/NoConnectionError;

    invoke-direct {v1, v0}, Lcom/android/gavolley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "unknownhost"

    invoke-static {v0, v8, v1}, Lcom/android/gavolley/toolbox/c;->b(Ljava/lang/String;Lcom/android/gavolley/Request;Lcom/android/gavolley/VolleyError;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lcom/android/gavolley/NoConnectionError;

    invoke-direct {v1, v0}, Lcom/android/gavolley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    new-instance v0, Lcom/android/gavolley/TimeoutError;

    invoke-direct {v0}, Lcom/android/gavolley/TimeoutError;-><init>()V

    const-string v1, "connection"

    invoke-static {v1, v8, v0}, Lcom/android/gavolley/toolbox/c;->b(Ljava/lang/String;Lcom/android/gavolley/Request;Lcom/android/gavolley/VolleyError;)V

    goto/16 :goto_0

    :catch_9
    new-instance v0, Lcom/android/gavolley/TimeoutError;

    invoke-direct {v0}, Lcom/android/gavolley/TimeoutError;-><init>()V

    const-string v1, "socket"

    invoke-static {v1, v8, v0}, Lcom/android/gavolley/toolbox/c;->b(Ljava/lang/String;Lcom/android/gavolley/Request;Lcom/android/gavolley/VolleyError;)V

    goto/16 :goto_0
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/toolbox/c;->a:Lcom/android/gavolley/toolbox/HttpStack;

    invoke-interface {v0, p1}, Lcom/android/gavolley/toolbox/HttpStack;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method
