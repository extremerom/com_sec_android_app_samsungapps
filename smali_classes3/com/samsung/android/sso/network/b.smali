.class public Lcom/samsung/android/sso/network/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Ljava/lang/String; = "HttpConnHelper"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sso/network/b;->b:I

    iput-object p1, p0, Lcom/samsung/android/sso/network/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sso/network/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sso/network/response/vo/b;
    .locals 8

    new-instance v0, Lcom/samsung/android/sso/network/response/vo/b;

    invoke-direct {v0}, Lcom/samsung/android/sso/network/response/vo/b;-><init>()V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sso/network/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/sso/util/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const p1, 0x186a0

    iput p1, v0, Lcom/samsung/android/sso/network/response/vo/b;->b:I

    iput-object v1, v0, Lcom/samsung/android/sso/network/response/vo/b;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sso/network/b;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/sso/network/b;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {}, Lcom/samsung/android/sso/network/c;->b()Lcom/samsung/android/sso/network/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/sso/network/c;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/samsung/android/sso/network/b;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/16 v4, 0x2710

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v4, "POST"

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string/jumbo v6, "text/plain"

    invoke-virtual {v5, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Length"

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10

    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_3

    const v4, 0x30d40

    add-int/2addr v3, v4

    iput v3, v0, Lcom/samsung/android/sso/network/response/vo/b;->b:I

    iput-object v1, v0, Lcom/samsung/android/sso/network/response/vo/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/samsung/android/sso/network/b;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/samsung/android/sso/network/response/vo/b;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/sso/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/sso/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resultBuffer : "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/sso/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_1
    move-object v4, v1

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_9

    :catch_2
    move-object p2, v1

    move-object v4, p2

    goto/16 :goto_d

    :catch_3
    move-object p2, v1

    move-object v4, p2

    goto/16 :goto_10

    :goto_2
    move-object v4, v1

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_12

    :catch_4
    move-exception p2

    move-object v4, v1

    goto/16 :goto_8

    :catch_5
    move-exception p2

    move-object v4, v1

    goto/16 :goto_11

    :cond_3
    :try_start_4
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p2, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_6
    move-exception v3

    goto :goto_4

    :catch_7
    move-exception v3

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/sso/network/response/vo/b;->a:Ljava/lang/String;

    new-instance v3, Lcom/samsung/android/sso/network/response/vo/a;

    invoke-direct {v3}, Lcom/samsung/android/sso/network/response/vo/a;-><init>()V

    iput-object v3, v0, Lcom/samsung/android/sso/network/response/vo/b;->c:Lcom/samsung/android/sso/network/response/vo/a;

    invoke-virtual {v3}, Lcom/samsung/android/sso/network/response/vo/a;->a()I

    move-result v3

    iput v3, v0, Lcom/samsung/android/sso/network/response/vo/b;->b:I

    sget-object v3, Lcom/samsung/android/sso/network/b;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "returnXml : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/samsung/android/sso/network/response/vo/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sso/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_13

    :goto_4
    move-object v4, v1

    move-object v7, v2

    move-object v2, p2

    move-object p2, v3

    move-object v3, v7

    goto :goto_9

    :catch_8
    move-object v4, v1

    goto/16 :goto_d

    :catch_9
    move-object v4, v1

    goto/16 :goto_10

    :goto_5
    move-object v4, v1

    move-object v7, v2

    move-object v2, p2

    move-object p2, v3

    move-object v3, v7

    goto/16 :goto_12

    :catch_a
    move-exception v2

    goto :goto_6

    :catch_b
    move-exception v2

    goto :goto_7

    :goto_6
    move-object v3, v1

    move-object v4, v3

    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    goto :goto_9

    :catch_c
    move-object v2, v1

    move-object v4, v2

    goto :goto_d

    :catch_d
    move-object v2, v1

    move-object v4, v2

    goto/16 :goto_10

    :goto_7
    move-object v3, v1

    move-object v4, v3

    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    goto/16 :goto_12

    :catch_e
    move-object v4, v1

    goto :goto_c

    :catch_f
    move-object v4, v1

    goto :goto_f

    :catch_10
    move-exception p2

    goto :goto_8

    :catch_11
    move-exception p2

    goto :goto_11

    :goto_8
    move-object v2, v1

    move-object v3, v2

    :goto_9
    const v5, 0x186a2

    iput v5, v0, Lcom/samsung/android/sso/network/response/vo/b;->b:I

    new-instance v6, Lcom/samsung/android/sso/network/response/vo/a;

    invoke-direct {v6, v5, p1}, Lcom/samsung/android/sso/network/response/vo/a;-><init>(ILjava/lang/String;)V

    iput-object v6, v0, Lcom/samsung/android/sso/network/response/vo/b;->c:Lcom/samsung/android/sso/network/response/vo/a;

    iput-object v1, v0, Lcom/samsung/android/sso/network/response/vo/b;->a:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/sso/network/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "in case of a problem or the connection was 2aborted\nIOException : "

    :goto_a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/samsung/android/sso/network/response/vo/b;->b:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/sso/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p2, v2

    move-object v2, v3

    :goto_b
    move-object v1, v4

    goto :goto_13

    :catch_12
    :goto_c
    move-object p2, v1

    move-object v2, p2

    :goto_d
    sget-object v3, Lcom/samsung/android/sso/network/b;->d:Ljava/lang/String;

    const-string v5, "ConnectTimeoutException !!!"

    invoke-static {v3, v5}, Lcom/samsung/android/sso/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x186a7

    iput v3, v0, Lcom/samsung/android/sso/network/response/vo/b;->b:I

    new-instance v5, Lcom/samsung/android/sso/network/response/vo/a;

    invoke-direct {v5, v3, p1}, Lcom/samsung/android/sso/network/response/vo/a;-><init>(ILjava/lang/String;)V

    :goto_e
    iput-object v5, v0, Lcom/samsung/android/sso/network/response/vo/b;->c:Lcom/samsung/android/sso/network/response/vo/a;

    iput-object v1, v0, Lcom/samsung/android/sso/network/response/vo/b;->a:Ljava/lang/String;

    goto :goto_b

    :catch_13
    :goto_f
    move-object p2, v1

    move-object v2, p2

    :goto_10
    sget-object v3, Lcom/samsung/android/sso/network/b;->d:Ljava/lang/String;

    const-string v5, "SocketTimeoutException !!!"

    invoke-static {v3, v5}, Lcom/samsung/android/sso/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x186a6

    iput v3, v0, Lcom/samsung/android/sso/network/response/vo/b;->b:I

    new-instance v5, Lcom/samsung/android/sso/network/response/vo/a;

    invoke-direct {v5, v3, p1}, Lcom/samsung/android/sso/network/response/vo/a;-><init>(ILjava/lang/String;)V

    goto :goto_e

    :goto_11
    move-object v2, v1

    move-object v3, v2

    :goto_12
    const v5, 0x186a3

    iput v5, v0, Lcom/samsung/android/sso/network/response/vo/b;->b:I

    new-instance v6, Lcom/samsung/android/sso/network/response/vo/a;

    invoke-direct {v6, v5, p1}, Lcom/samsung/android/sso/network/response/vo/a;-><init>(ILjava/lang/String;)V

    iput-object v6, v0, Lcom/samsung/android/sso/network/response/vo/b;->c:Lcom/samsung/android/sso/network/response/vo/a;

    iput-object v1, v0, Lcom/samsung/android/sso/network/response/vo/b;->a:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/sso/network/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnsupportedEncodingException : "

    goto :goto_a

    :goto_13
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14

    goto :goto_14

    :catch_14
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_14
    if-eqz p2, :cond_6

    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_15

    goto :goto_15

    :catch_15
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_15
    if-eqz v2, :cond_7

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_16

    goto :goto_16

    :catch_16
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_16
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sso/network/response/vo/b;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.samsung.android.sso.network.HttpConnHelper: com.samsung.android.sso.network.response.vo.VoOpenApiResult SSLrequestUserInfo(java.lang.String,java.lang.String,java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
