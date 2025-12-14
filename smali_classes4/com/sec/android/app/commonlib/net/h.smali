.class public abstract Lcom/sec/android/app/commonlib/net/h;
.super Lcom/sec/android/app/commonlib/net/f;
.source "ProGuard"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/net/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/h;->c:Z

    return-void
.end method


# virtual methods
.method public abstract g()Lorg/apache/http/client/methods/HttpGet;
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/net/h;->c:Z

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isPOST()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract j(Lorg/apache/http/HttpResponse;)V
.end method

.method public send(Lcom/sec/android/app/commonlib/net/INetAPI;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/h;->c:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/h;->g()Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/f;->isCanceled()Z

    move-result v1
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/h;->i()V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/net/INetAPI;->execute(Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/net/h;->j(Lorg/apache/http/HttpResponse;)V
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/h;->i()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/h;->i()V

    goto :goto_7

    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_6
    invoke-virtual {p1}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/net/h;->c:Z

    return-void

    :goto_8
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/h;->i()V

    throw p1
.end method
