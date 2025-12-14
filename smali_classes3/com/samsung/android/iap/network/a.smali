.class public Lcom/samsung/android/iap/network/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final e:Ljava/lang/String; = "HttpConnHelper"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/iap/network/a;->b:I

    iput-boolean v0, p0, Lcom/samsung/android/iap/network/a;->d:Z

    iput-object p1, p0, Lcom/samsung/android/iap/network/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "^http[s]?://"

    const-string v2, "https://"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {p0}, Lcom/samsung/android/iap/network/a;->h(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {}, Lcom/samsung/android/iap/network/b;->b()Lcom/samsung/android/iap/network/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/b;->c()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p0}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    :goto_2
    return-object v0

    :catchall_2
    move-exception p0

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Lcom/samsung/android/iap/network/response/vo/q;I)Lcom/samsung/android/iap/network/response/vo/q;
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)I
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

.method public static o(Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/q;Ljava/io/UnsupportedEncodingException;)Lcom/samsung/android/iap/network/response/vo/q;
    .locals 2

    const v0, 0x186a3

    iput v0, p1, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    new-instance v1, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    iput-object v1, p1, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    sget-object p0, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnsupportedEncodingException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public static p(Lcom/samsung/android/iap/network/response/vo/p;Ljava/io/UnsupportedEncodingException;)Lcom/samsung/android/iap/network/response/vo/p;
    .locals 3

    const v0, 0x186a3

    iput v0, p0, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/vo/p;->a:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnsupportedEncodingException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "application/json"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/iap/network/a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {}, Lcom/samsung/android/iap/network/b;->b()Lcom/samsung/android/iap/network/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/b;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "POST"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Accept"

    invoke-virtual {p0, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    invoke-virtual {p0, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Length"

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object p1, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFunnelLogData finished. Response Code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_3

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :goto_3
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_5
    return-void

    :goto_6
    if-eqz v1, :cond_1

    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_7
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Lcom/samsung/android/iap/vo/b;)Lcom/samsung/android/iap/network/response/vo/p;
    .locals 7

    const-string p3, "UTF-8"

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/p;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/p;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/iap/network/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/iap/util/b;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const p1, 0x186a0

    iput p1, v0, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    const-string p1, ""

    iput-object p1, v0, Lcom/samsung/android/iap/network/response/vo/p;->a:Ljava/lang/String;

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/iap/network/a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {}, Lcom/samsung/android/iap/network/b;->b()Lcom/samsung/android/iap/network/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/b;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-virtual {p0, p2, v2, p4}, Lcom/samsung/android/iap/network/a;->f(Lcom/samsung/android/iap/vo/f;Ljavax/net/ssl/SSLContext;Lcom/samsung/android/iap/vo/b;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    sget-object v2, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc9

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, v1

    move-object v4, p2

    :goto_0
    move-object v1, p4

    goto/16 :goto_f

    :catch_0
    move-exception p1

    move-object v4, v1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    move-object v4, v1

    goto/16 :goto_b

    :catch_2
    move-exception p1

    move-object v4, v1

    goto/16 :goto_c

    :catch_3
    move-exception p1

    move-object v4, v1

    goto/16 :goto_d

    :cond_4
    :goto_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    move v5, v1

    :cond_5
    :goto_3
    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eq v5, v6, :cond_5

    invoke-virtual {p2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_10

    :catch_4
    move-exception p1

    goto/16 :goto_6

    :catch_5
    move-exception p1

    goto/16 :goto_7

    :catch_6
    move-exception p1

    goto/16 :goto_8

    :catch_7
    move-exception p1

    goto/16 :goto_9

    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v0, Lcom/samsung/android/iap/network/response/vo/p;->a:Ljava/lang/String;

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, p1}, Lcom/samsung/android/iap/network/response/parser/e;->c(Ljava/lang/String;I)Lcom/samsung/android/iap/network/response/vo/l;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/iap/network/response/vo/p;->c:Lcom/samsung/android/iap/network/response/vo/l;

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, v0, Lcom/samsung/android/iap/network/response/vo/p;->c:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p1, v1}, Lcom/samsung/android/iap/network/response/vo/l;->n(I)V

    :goto_5
    iget-object p1, v0, Lcom/samsung/android/iap/network/response/vo/p;->c:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lcom/samsung/android/iap/network/response/vo/p;->c:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->f()Ljava/lang/String;

    move-result-object p1

    const-string p3, "IC"

    if-ne p1, p3, :cond_9

    iget-object p1, v0, Lcom/samsung/android/iap/network/response/vo/p;->c:Lcom/samsung/android/iap/network/response/vo/l;

    const-string p3, "IS"

    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/l;->r(Ljava/lang/String;)V

    :cond_9
    iget-object p1, v0, Lcom/samsung/android/iap/network/response/vo/p;->c:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result p1

    iput p1, v0, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    sget-object p1, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorVo : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/samsung/android/iap/network/response/vo/p;->c:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/samsung/android/iap/network/response/vo/p;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v0, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    const/16 p3, 0x24e1

    if-ne p1, p3, :cond_a

    iput p3, p0, Lcom/samsung/android/iap/network/a;->b:I
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    invoke-static {p4}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    return-object v0

    :goto_6
    move-object v1, p2

    goto :goto_a

    :goto_7
    move-object v1, p2

    goto :goto_b

    :goto_8
    move-object v1, p2

    goto :goto_c

    :goto_9
    move-object v1, p2

    goto :goto_d

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto/16 :goto_0

    :catch_8
    move-exception p1

    goto :goto_a

    :catch_9
    move-exception p1

    goto :goto_b

    :catch_a
    move-exception p1

    goto :goto_c

    :catch_b
    move-exception p1

    goto :goto_d

    :catchall_3
    move-exception p1

    move-object p2, v1

    move-object v4, p2

    goto :goto_f

    :catch_c
    move-exception p1

    move-object p4, v1

    move-object v4, p4

    goto :goto_a

    :catch_d
    move-exception p1

    move-object p4, v1

    move-object v4, p4

    goto :goto_b

    :catch_e
    move-exception p1

    move-object p4, v1

    move-object v4, p4

    goto :goto_c

    :catch_f
    move-exception p1

    move-object p4, v1

    move-object v4, p4

    goto :goto_d

    :goto_a
    :try_start_4
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/iap/network/a;->k(Lcom/samsung/android/iap/network/response/vo/p;Ljava/io/IOException;)Lcom/samsung/android/iap/network/response/vo/p;

    move-result-object p1

    goto :goto_e

    :goto_b
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/iap/network/a;->j(Lcom/samsung/android/iap/network/response/vo/p;Lorg/apache/http/conn/ConnectTimeoutException;)Lcom/samsung/android/iap/network/response/vo/p;

    move-result-object p1

    goto :goto_e

    :goto_c
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/iap/network/a;->m(Lcom/samsung/android/iap/network/response/vo/p;Ljava/net/SocketTimeoutException;)Lcom/samsung/android/iap/network/response/vo/p;

    move-result-object p1

    goto :goto_e

    :goto_d
    invoke-static {v0, p1}, Lcom/samsung/android/iap/network/a;->p(Lcom/samsung/android/iap/network/response/vo/p;Ljava/io/UnsupportedEncodingException;)Lcom/samsung/android/iap/network/response/vo/p;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_e
    invoke-static {p4}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    return-object p1

    :goto_f
    move-object p4, v1

    :goto_10
    invoke-static {p4}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Lcom/samsung/android/iap/network/response/vo/q;
    .locals 9

    const-string v0, "UTF-8"

    new-instance v1, Lcom/samsung/android/iap/network/response/vo/q;

    invoke-direct {v1}, Lcom/samsung/android/iap/network/response/vo/q;-><init>()V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p3, p5}, Lcom/samsung/android/iap/network/a;->y(ZLcom/samsung/android/iap/vo/d;)V

    iget-object p3, p0, Lcom/samsung/android/iap/network/a;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/samsung/android/iap/util/b;->f(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    const p1, 0x186a0

    invoke-static {v1, p1}, Lcom/samsung/android/iap/network/a;->e(Lcom/samsung/android/iap/network/response/vo/q;I)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/android/iap/network/a;->h(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {}, Lcom/samsung/android/iap/network/b;->b()Lcom/samsung/android/iap/network/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/iap/network/b;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/iap/network/a;->g(Ljava/lang/String;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;[BLjavax/net/ssl/SSLContext;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p5, 0xc8

    if-eq p2, p5, :cond_2

    const p3, 0x30d40

    add-int/2addr p2, p3

    invoke-static {v1, p2}, Lcom/samsung/android/iap/network/a;->e(Lcom/samsung/android/iap/network/response/vo/q;I)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object v1

    sget-object p2, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Error : "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, v1, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p4}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p1

    move-object p2, v2

    move-object p3, p2

    :goto_0
    move-object v2, p4

    goto/16 :goto_e

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :catch_1
    move-exception p2

    goto/16 :goto_a

    :cond_2
    :try_start_2
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 p5, 0x0

    :cond_3
    :goto_1
    const/4 v2, -0x1

    if-eq p5, v2, :cond_4

    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p5

    if-eq p5, v2, :cond_3

    invoke-virtual {p3, p5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :catch_2
    move-exception p5

    goto/16 :goto_3

    :catch_3
    move-exception p5

    goto/16 :goto_4

    :cond_4
    new-instance p5, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p5, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p5, v1, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    invoke-static {p5}, Lcom/samsung/android/iap/network/response/parser/e;->a(Ljava/lang/String;)Lcom/samsung/android/iap/network/response/vo/l;

    move-result-object p5

    iput-object p5, v1, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p5}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result p5

    if-eqz p5, :cond_5

    iget-object p5, v1, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p5}, Lcom/samsung/android/iap/network/response/vo/l;->f()Ljava/lang/String;

    move-result-object p5

    const-string v0, "IC"

    if-ne p5, v0, :cond_5

    iget-object p5, v1, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;

    const-string v0, "IS"

    invoke-virtual {p5, v0}, Lcom/samsung/android/iap/network/response/vo/l;->r(Ljava/lang/String;)V

    :cond_5
    iget-object p5, v1, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p5}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result p5

    iput p5, v1, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    sget-object p5, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ErrorVo : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "returnXml : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget p5, v1, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    const/16 v0, 0x24e1

    if-ne p5, v0, :cond_6

    iput v0, p0, Lcom/samsung/android/iap/network/a;->b:I
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    invoke-static {p4}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    invoke-static {p3}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    goto/16 :goto_d

    :goto_2
    move-object v2, p3

    goto/16 :goto_f

    :goto_3
    move-object v2, p3

    goto :goto_6

    :catch_4
    move-object v2, p3

    goto :goto_8

    :catch_5
    move-object v2, p3

    goto :goto_9

    :goto_4
    move-object v2, p3

    goto :goto_b

    :catchall_2
    move-exception p1

    goto :goto_f

    :catch_6
    move-exception p3

    move-object p5, p3

    goto :goto_6

    :catch_7
    move-exception p3

    move-object p5, p3

    goto :goto_b

    :catchall_3
    move-exception p1

    move-object p2, v2

    move-object p3, p2

    goto :goto_e

    :catch_8
    move-exception p2

    move-object p4, v2

    goto :goto_5

    :catch_9
    move-exception p2

    move-object p4, v2

    goto :goto_a

    :goto_5
    move-object p5, p2

    move-object p2, v2

    :goto_6
    :try_start_5
    invoke-virtual {p0, p1, v1, p5}, Lcom/samsung/android/iap/network/a;->l(Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/q;Ljava/io/IOException;)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object p1

    :goto_7
    move-object v1, p1

    goto :goto_c

    :catchall_4
    move-exception p1

    move-object p3, v2

    goto/16 :goto_0

    :catch_a
    move-object p4, v2

    :catch_b
    move-object p2, v2

    :catch_c
    :goto_8
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/iap/network/a;->i(Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/q;)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object p1

    goto :goto_7

    :catch_d
    move-object p4, v2

    :catch_e
    move-object p2, v2

    :catch_f
    :goto_9
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/iap/network/a;->n(Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/q;)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object p1

    goto :goto_7

    :goto_a
    move-object p5, p2

    move-object p2, v2

    :goto_b
    invoke-static {p1, v1, p5}, Lcom/samsung/android/iap/network/a;->o(Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/q;Ljava/io/UnsupportedEncodingException;)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :goto_c
    invoke-static {p4}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    :goto_d
    return-object v1

    :goto_e
    move-object p4, v2

    goto :goto_2

    :goto_f
    invoke-static {p4}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/samsung/android/iap/network/a;->d(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final f(Lcom/samsung/android/iap/vo/f;Ljavax/net/ssl/SSLContext;Lcom/samsung/android/iap/vo/b;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/16 p2, 0x2710

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p2, "POST"

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p2, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v0, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {v0, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "x-caller-appid"

    invoke-virtual {v0, v1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->O()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "h5"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ip2"

    goto :goto_0

    :cond_1
    const-string p1, "iap"

    :goto_0
    const-string/jumbo p2, "x-service-id"

    invoke-virtual {v0, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "x-service-id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Bearer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-virtual {v0, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/iap/vo/b;->c()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "x-auth-url"

    invoke-virtual {v0, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;[BLjavax/net/ssl/SSLContext;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 p5, 0x1

    invoke-virtual {v0, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, p5}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/16 p5, 0x2710

    invoke-virtual {v0, p5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, p5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p5, "POST"

    invoke-virtual {v0, p5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p5, "Accept"

    const-string v1, "application/xml"

    invoke-virtual {v0, p5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, p5, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "Content-Type"

    invoke-virtual {v0, p5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "Content-Length"

    invoke-virtual {v0, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "x-caller-appid"

    invoke-virtual {v0, p4, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "x-iap-api"

    invoke-virtual {v0, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/samsung/android/iap/vo/d;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p3, Lcom/samsung/android/iap/vo/d;->l:Ljava/lang/String;

    const-string p2, "Host"

    invoke-virtual {v0, p2, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/q;)Lcom/samsung/android/iap/network/response/vo/q;
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    const-string v1, "ConnectTimeoutException !!!"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/iap/network/a;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2403

    iput v0, p2, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    goto :goto_0

    :cond_0
    const v0, 0x186a7

    iput v0, p2, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    :goto_0
    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    iget v1, p2, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    iput-object v0, p2, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    return-object p2
.end method

.method public final j(Lcom/samsung/android/iap/network/response/vo/p;Lorg/apache/http/conn/ConnectTimeoutException;)Lcom/samsung/android/iap/network/response/vo/p;
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/iap/network/a;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2403

    iput v0, p1, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    goto :goto_0

    :cond_0
    const v0, 0x186a7

    iput v0, p1, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/samsung/android/iap/network/response/vo/p;->a:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectTimeoutException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public final k(Lcom/samsung/android/iap/network/response/vo/p;Ljava/io/IOException;)Lcom/samsung/android/iap/network/response/vo/p;
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/iap/network/a;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2403

    iput v0, p1, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    goto :goto_0

    :cond_0
    const v0, 0x186a2

    iput v0, p1, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/samsung/android/iap/network/response/vo/p;->a:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/q;Ljava/io/IOException;)Lcom/samsung/android/iap/network/response/vo/q;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/iap/network/a;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2403

    iput v0, p2, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    goto :goto_0

    :cond_0
    const v0, 0x186a2

    iput v0, p2, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    :goto_0
    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    iget v1, p2, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    iput-object v0, p2, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in case of a problem or the connection was aborted\nIOException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p2
.end method

.method public final m(Lcom/samsung/android/iap/network/response/vo/p;Ljava/net/SocketTimeoutException;)Lcom/samsung/android/iap/network/response/vo/p;
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/iap/network/a;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2403

    iput v0, p1, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    goto :goto_0

    :cond_0
    const v0, 0x186a6

    iput v0, p1, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/samsung/android/iap/network/response/vo/p;->a:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SocketTimeoutException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/q;)Lcom/samsung/android/iap/network/response/vo/q;
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    const-string v1, "SocketTimeoutException !!!"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/iap/network/a;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2403

    iput v0, p2, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    goto :goto_0

    :cond_0
    const v0, 0x186a6

    iput v0, p2, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    :goto_0
    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    iget v1, p2, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    iput-object v0, p2, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    return-object p2
.end method

.method public final q(I)Z
    .locals 1

    const v0, 0x186a0

    if-eq p1, v0, :cond_0

    const v0, 0x186a2

    if-eq p1, v0, :cond_0

    const v0, 0x186a6

    if-eq p1, v0, :cond_0

    const v0, 0x186a7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public s(Ljava/lang/String;IIII)Lcom/samsung/android/iap/network/response/vo/q;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "_functionName="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "stubUpdateCheck"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string/jumbo p3, "stubDownload"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "!!!Wrong function name!!!"

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "!!!Stub Server Url is Empty!!!"

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_2
    :goto_2
    if-lez p2, :cond_4

    sget-object v0, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestStubApi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mServerUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Lcom/samsung/android/iap/network/a;->t(II)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/network/a;->q(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/samsung/android/iap/network/a;->z(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final t(II)Lcom/samsung/android/iap/network/response/vo/q;
    .locals 5

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/q;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/q;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lcom/samsung/android/iap/network/b;->b()Lcom/samsung/android/iap/network/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/iap/network/b;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string p1, "Connection"

    const-string p2, "close"

    invoke-virtual {v2, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/4 p2, 0x0

    iput p2, v0, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    const p2, 0x30d40

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Lcom/samsung/android/iap/network/a;->e(Lcom/samsung/android/iap/network/response/vo/q;I)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object v0

    sget-object p1, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto/16 :goto_13

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :catch_2
    move-exception p1

    goto/16 :goto_d

    :catch_3
    move-exception p1

    goto/16 :goto_f

    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Scanner;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {p2, v3, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_14

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception p1

    goto :goto_5

    :catch_7
    move-exception p1

    goto :goto_6

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p2}, Ljava/util/Scanner;->close()V

    goto/16 :goto_12

    :goto_1
    move-object v1, v2

    goto :goto_8

    :goto_2
    move-object v1, v2

    goto :goto_a

    :catch_8
    :goto_3
    move-object v1, v2

    goto/16 :goto_b

    :catch_9
    :goto_4
    move-object v1, v2

    goto/16 :goto_c

    :goto_5
    move-object v1, v2

    goto/16 :goto_e

    :goto_6
    move-object v1, v2

    goto/16 :goto_10

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto/16 :goto_13

    :catch_a
    move-exception p1

    move-object v2, v1

    goto :goto_7

    :catch_b
    move-exception p1

    move-object v2, v1

    goto :goto_9

    :catch_c
    move-exception p1

    move-object v2, v1

    goto/16 :goto_d

    :catch_d
    move-exception p1

    move-object v2, v1

    goto/16 :goto_f

    :goto_7
    move-object p2, v1

    goto :goto_1

    :goto_8
    :try_start_4
    sget-object v2, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    const-string v3, "KeyStoreException !!!"

    invoke-static {v2, v3}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    if-eqz p2, :cond_8

    goto/16 :goto_11

    :catchall_3
    move-exception p1

    goto/16 :goto_13

    :goto_9
    move-object p2, v1

    goto :goto_2

    :goto_a
    const v2, 0x186a2

    :try_start_5
    invoke-static {v0, v2}, Lcom/samsung/android/iap/network/a;->e(Lcom/samsung/android/iap/network/response/vo/q;I)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in case of a problem or the connection was aborted\nIOException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    if-eqz p2, :cond_8

    goto/16 :goto_11

    :catch_e
    move-object v2, v1

    :catch_f
    move-object p2, v1

    goto :goto_3

    :goto_b
    :try_start_6
    sget-object p1, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    const-string v2, "ConnectTimeoutException !!!"

    invoke-static {p1, v2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x186a7

    invoke-static {v0, p1}, Lcom/samsung/android/iap/network/a;->e(Lcom/samsung/android/iap/network/response/vo/q;I)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    if-eqz p2, :cond_8

    goto :goto_11

    :catch_10
    move-object v2, v1

    :catch_11
    move-object p2, v1

    goto :goto_4

    :goto_c
    :try_start_7
    sget-object p1, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    const-string v2, "SocketTimeoutException !!!"

    invoke-static {p1, v2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x186a6

    invoke-static {v0, p1}, Lcom/samsung/android/iap/network/a;->e(Lcom/samsung/android/iap/network/response/vo/q;I)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    if-eqz p2, :cond_8

    goto :goto_11

    :goto_d
    move-object p2, v1

    goto/16 :goto_5

    :goto_e
    const v2, 0x186a3

    :try_start_8
    invoke-static {v0, v2}, Lcom/samsung/android/iap/network/a;->e(Lcom/samsung/android/iap/network/response/vo/q;I)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnsupportedEncodingException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-eqz p2, :cond_8

    goto :goto_11

    :goto_f
    move-object p2, v1

    goto/16 :goto_6

    :goto_10
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-eqz p2, :cond_8

    :goto_11
    invoke-virtual {p2}, Ljava/util/Scanner;->close()V

    :cond_8
    :goto_12
    return-object v0

    :goto_13
    move-object v2, v1

    :goto_14
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/util/Scanner;->close()V

    :cond_a
    throw p1
.end method

.method public u(Ljava/lang/String;ZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Lcom/samsung/android/iap/network/response/vo/p;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/iap/network/a;->v(Ljava/lang/String;ZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Lcom/samsung/android/iap/vo/b;)Lcom/samsung/android/iap/network/response/vo/p;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;ZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Lcom/samsung/android/iap/vo/b;)Lcom/samsung/android/iap/network/response/vo/p;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/samsung/android/iap/vo/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    :cond_0
    iput-boolean p2, p0, Lcom/samsung/android/iap/network/a;->d:Z

    const/4 p2, 0x0

    const/4 v0, 0x3

    :goto_0
    if-lez v0, :cond_2

    sget-object p2, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u25cf SSLrequestToServerExecute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/samsung/android/iap/network/a;->b(Ljava/lang/String;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Lcom/samsung/android/iap/vo/b;)Lcom/samsung/android/iap/network/response/vo/p;

    move-result-object p2

    if-eqz p2, :cond_1

    iget v1, p2, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/network/a;->q(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/network/a;->z(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Lcom/samsung/android/iap/network/response/vo/q;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/iap/network/a;->x(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Lcom/samsung/android/iap/network/HttpConnAsyncTask;)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Lcom/samsung/android/iap/network/HttpConnAsyncTask;)Lcom/samsung/android/iap/network/response/vo/q;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p6, Lcom/samsung/android/iap/vo/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    :cond_0
    iput-boolean p4, p0, Lcom/samsung/android/iap/network/a;->d:Z

    const/4 p4, 0x0

    const/4 v0, 0x3

    :goto_0
    if-lez v0, :cond_3

    sget-object p4, Lcom/samsung/android/iap/network/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u25cf SSLrequestToServerExecute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/iap/network/a;->c(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object p4

    if-eqz p4, :cond_1

    iget v1, p4, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/network/a;->q(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p7}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->f()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/network/a;->z(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final y(ZLcom/samsung/android/iap/vo/d;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/samsung/android/iap/vo/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/samsung/android/iap/vo/d;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    const-string p2, "^http[s]?://"

    const-string v0, "https://"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/network/a;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final z(I)V
    .locals 2

    if-lez p1, :cond_0

    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
